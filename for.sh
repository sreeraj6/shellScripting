#!/bin/bash

echo "Enter a String "
read string

echo "Enter no of times to display "
read num

for (( i=0; i<$num; i++ ))
do
	echo $string
done
