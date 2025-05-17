#!/bin/bash
#Writing script to create case in file 

echo "provide an option"
echo "A for Print date"
echo "B for list pf script"
echo "c for to check the current location"

read choice 
case $choice in
	A) date ;;
	B) ls ;;
	C) pwd ;;
	*) echo "please provide valid input"
esac

