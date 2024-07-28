#!/bin/bash
# Start the Spring Boot application
cd /home/ec2-user/ministore-api
nohup java -jar app.jar > /home/ec2-user/ministore-api.log 2>&1 &