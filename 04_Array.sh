#!/bin/bash
# Array

myArray=(1 20 30.5 hello "Hey buddy!")
echo " No of values, length of an Array is ${myArray[*]}"
#updating Array with new values 
myArray+=(New 30 40)
echo "values of new Array are ${myArray[*]}"

