#!/bin/bash

FREE_SPACE=$(free -mt | awk '/Total/ {print $4}')
TH=3000
if [ $FREE_SPACE -lt $TH ]
then
	echo "Warning ram is running low"
else
	echo "Ram space is sufficient -$FREE_SAPCE M"
fi

