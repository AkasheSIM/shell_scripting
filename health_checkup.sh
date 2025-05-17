#!/bin/bash
#
# File: /home/akash/script.sh/health_checkup.sh
# Logs system health information to /home/akash/system_health.log

LOG_FILE="/home/akash/system_health.log"

echo "Health Check - $(date)" >> "$LOG_FILE"
echo "-------------------------------------" >> "$LOG_FILE"

## Uptime
echo "Uptime:" >> "$LOG_FILE"
uptime >> "$LOG_FILE"

## Memory usage
echo -e "\nMemory Usage:" >> "$LOG_FILE"
free -h >> "$LOG_FILE"

## Disk usage
echo -e "\nDisk Usage:" >> "$LOG_FILE"
df -h >> "$LOG_FILE"

## CPU Load (top 5 lines)
echo -e "\nCPU Load:" >> "$LOG_FILE"
top -b -n1 | head -n 5 >> "$LOG_FILE"

echo -e "\n-------------------------------------\n" >> "$LOG_FILE"


