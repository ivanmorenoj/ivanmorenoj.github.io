#!/bin/bash 

echo "Hello from test.sh"
echo "This is a test script."
echo "Current date and time: $(date)"

echo "This is your public ip:"
curl ifconfig.me/ip
echo