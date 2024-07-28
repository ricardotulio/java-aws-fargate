#!/bin/bash
echo "Stopping the Spring Boot application..." > /home/ec2-user/stop_server.log
pkill -f 'java -jar /home/ec2-user/ministore-api/app.jar' >> /home/ec2-user/stop_server.log 2>&1
if [ $? -ne 0 ]; then
  echo "Failed to stop the application" >> /home/ec2-user/stop_server.log
  exit 1
else
  echo "Application stopped successfully" >> /home/ec2-user/stop_server.log
  exit 0
fi