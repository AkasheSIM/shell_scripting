
#User interface 

#!/bin/bash
# Enhanced bash script with menu 

echo "Enter first number:"
read x

echo "Enter second number:"
read y
echo "choose an operation"
echo "a for Multiplication"
echo "b for addition"
echo "c for Division"
echo "d for Substraction"
read choice 

case $choice in

a) 
	 mul=$(echo "$x*$y" | bc)
  echo "multiplication is $mul" 
  ;;

b)
	 add=$(echo "$x+$y" | bc)
        echo "Addition is $add"
	;;

c)      divide=$(echo "$x/$y" | bc)
echo "Division is $divide"
;;

d)  sub=$(echo "$x-$y" | bc)
	echo "Substraction is $sub"
	;;


*) 
       echo "Please provide valid input" 
       ;;       

esac





