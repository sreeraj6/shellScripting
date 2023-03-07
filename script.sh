#!/bin/bash

#prompt enter a number
echo "Enter a number"
#read number 
read num

#check it is odd or even the print
if [ $((num%2)) -eq 0 ]
then
	echo $num "is even"
else
	echo $num "is odd"
fi
