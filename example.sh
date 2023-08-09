#!/bin/sh

while true
do
    echo "===>>>"
    echo $(date) >> /tmp/myFile.txt
    echo $(ubus call system info) >> /tmp/myFile.txt
    sleep 10
done
