#!/bin/sh

echo "Enter a number"
read n

if [ $n -lt 0 ]
then
	echo "Negative Number"
elif [ $n -eq 0 ]
then
	echo "Zero "
else 
	echo "Postive Number"
fi
