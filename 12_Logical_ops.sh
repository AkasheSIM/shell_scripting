#!/bin/bash
# & operator script
read -p "What is your age:" age
read -p "What is your country:" country
if [ $age -ge 18 ] && [ $country = "India" ]
then 
	echo "YOU CAN VOTE"
else 
	echo "YOU CAN'T VOTE"

fi


