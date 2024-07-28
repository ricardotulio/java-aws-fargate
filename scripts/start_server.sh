#!/bin/bash
# Start the Spring Boot application
cd /home/ec2-user/ministore-api
nohup java -jar app.jar > /dev/null 2>&1 &