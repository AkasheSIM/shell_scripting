#!/bin/bash
#To check File Exist in path or Not 

FILEPATH='/home/akash/script.sh/file.txt'
if [ -f $FILEPATH ]
then
	echo "File Exist"
else
	echo "File does not Exist"
	exit 1
	fi

