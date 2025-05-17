#!/bin/bash
#Getting Values from File.txt

File="/home/akash/script.sh/File.txt"

for name in $(cat "$File")
do
    echo "Name is $name"
    sleep 3s
done
    

