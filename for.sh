#!/bin/bash

#input from user
echo "Enter a String "
read string

#input from user to dispay number of time
echo "Enter no of times to display "
read num
#print until the number
for (( i=0; i<$num; i++ ))
do
	echo $string
done
