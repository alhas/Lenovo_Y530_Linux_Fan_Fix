#!/bin/bash

while true; do
    temp=$(ec_probe read 0x56 | awk '{print $1}')
    echo $temp
    
if [ "$temp" -gt 50 ]; then
    echo "Set Fan Auto"
    ec_probe write 171 0x00
else
    echo "Set Fan Freeze"
    ec_probe write 171 0x09
fi
    sleep 1
done