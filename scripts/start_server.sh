#!/bin/bash
# Start the Spring Boot application
cd /home/ec2-user/ministore-api
nohup java -jar app.jar > /var/log/ministore-api.log 2>&1 &