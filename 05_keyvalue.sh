#!/bin/bash
# How to store Key values pair 
declare -A myArray
myArray=([name]=Akash [age]=28 [city]=Pune)
echo "Name is ${myArray[name]}"
echo "age is ${myArray[age]}"
echo "city is ${myArray[city]}"

