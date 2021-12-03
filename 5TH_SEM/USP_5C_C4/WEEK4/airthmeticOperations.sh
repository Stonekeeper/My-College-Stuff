#!/bin/sh

echo "Enter two numbers"
read n1 n2

echo " 

Option:
	1.Addition
	2.Subtraction
	3.Multiplication
	4.Division
Enter your choice :"

read ch

case $ch in 

1) 
	echo "Sum : $(expr $n1 + $n2)"
	;;
2) 
	echo "Sub : $(expr $n1 - $n2)"
	;;
3) 
	echo "Mul : $(expr $n1 \* $n2)"
	;;
4) 
	echo "Div : $(expr $n1 / $n2)"
	;;
*) 
	echo "Invalid choice"
	;;
esac
