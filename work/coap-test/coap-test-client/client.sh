#!/bin/bash
echo "Starting plugtest to server..."
java -jar /root/src/californium/demo-apps/run/cf-helloworld-client-1.0.6.jar $1 
echo "Plugtest client stopped."
