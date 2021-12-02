#!/bin/sh

echo "Enter a number:"
read n
temp=$n
sum=0

while [ $temp -gt 0 ]
do
	sum=`expr $sum + $temp`
	temp=`expr $temp - 1`
done

echo "Sum of $n natural numbers are $sum"
