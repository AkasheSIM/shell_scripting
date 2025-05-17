#!/bin/bash
myvar="Hey buddy, How are you?"
myvarlength=${#myvar}
echo "Length of the myvar is $myvarlength"
echo "Uppercase is ${myvar^^}"
echo "Lowercase is ${myvar,,}"
#To replace a string 
newvar=${myvar/buddy/Akash}
echo "newvar is $newvar"

