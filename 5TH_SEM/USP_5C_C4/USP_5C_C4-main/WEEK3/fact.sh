#!/bin/sh

echo "Enter a Number to find the factorial:"
read n
fact=1
temp=$n

while [ $n -gt 0 ]
do 
	fact=`expr $n \* $fact`
	n=`expr $n - 1`
done

echo "Factorial of $temp is $fact"
