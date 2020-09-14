#!/bin/bash

# script to measure cpu temperature of raspberry pi

cpu=$(</sys/class/thermal/thermal_zone0/temp)
echo "CPU => $((cpu/1000))'C"
