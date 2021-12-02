#1/bin/sh

echo "Enter a year"
read year
a=`expr $year % 400`
b=`expr $year % 100`
c=`expr $year % 4`

if [ $a -eq 0 ]
then
	echo "Leap Year"
elif [ $c -eq 0 ] && [ $b -ne 0 ]
then
	echo "Leap Year"
else
	echo "Not a Leap Year"
fi
