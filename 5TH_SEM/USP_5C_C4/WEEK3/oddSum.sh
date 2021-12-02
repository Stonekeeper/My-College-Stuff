
#!/bin/sh

echo "Enter the Upper limit to find sum of odd numbers"
read n
temp=$n
sum=0

while [ $temp -gt 1 ]
do
        if [ `expr $temp % 2` -ne 0 ]
        then
        sum=`expr $sum + $temp`
        fi
        temp=`expr $temp - 1`
done

echo "Sum of first $n odd  numbers is : $sum "

