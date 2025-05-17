#!/bin/bash
## monitoring the free fs disk space
#
## Get the used disk % for /mnt/c (Windows C drive in WSL)

FU=$(df -h | grep '/mnt/c' | awk '{print $5}' | tr -d '%')

TO="lodhijanhavi@gmail.com"

if [ -n "$FU" ] && [ "$FU" -ge 35 ]; then
    echo "Warning: disk space is low - $FU%" | mail -s "Disk space Alert!" "$TO"
    else
        echo "All Good"
        fi
        

