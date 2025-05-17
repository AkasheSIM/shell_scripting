#!/bin/bash

read -p "Which site you want to check? " site
ping -c 1 $site
#sleep 5s
if [ $? -eq 0 ]
then
	echo "Succesfully connected to $site"
else
	echo "Unable to connect site"
fi

# /dev/null script 

#read -p "Which site you want to check? " site
#ping -c 1 $site &> /dev/null
#sleep 5s
#if [ $? -eq 0 ]
#then
#        echo "Succesfully connected to $site"
#        else
#                echo "Unable to connect site"
#                fi
