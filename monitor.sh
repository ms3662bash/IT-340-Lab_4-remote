#!/bin/bash
#resolved header
#Log the date and memory usage
echo "OFFICIAL SYSTEM REPORT - $(date)" >> /home/mist/Lab_4/system_log.txt 
free -h | grep Mem >> /home/mist/Lab_4/system_log.txt
echo "-----------------------------------">>/home/mist/Lab_4/system_log.txt
