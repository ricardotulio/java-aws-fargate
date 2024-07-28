#!/bin/bash
# Validate that the application is running
if pgrep -f 'java -jar app.jar'; then
  echo "Application is running"
  exit 0
else
  echo "Application is not running"
  exit 1
fi