#!/bin/bash
# TO Access the arguments
echo "First argument is $1"
echo "second argument is $2"
echo "All arguments are - $@"
echo "Number of arguments are -$#"
#For loop to access the value from argument
for filename in $@
do
	echo "copying file - $filename"
done

# Exit status
if [ $# -eq 0 ]
then
	echo "please provide atleast one argument"
	exit 1
fi


echo "First argument is $1"
echo "second argument is $2"
echo "All arguments are - $@"
echo "Number of arguments are -$#"
#For loop to access the value from argument
for filename in $@
do
        echo "copying file - $filename"
        done
