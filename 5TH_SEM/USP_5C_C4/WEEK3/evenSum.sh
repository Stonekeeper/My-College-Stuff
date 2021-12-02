
#!/bin/sh

echo "Enter the Upper limit to find sum of even numbers"
read n
temp=$n
sum=0

while [ $temp -gt 1 ]
do
        if [ `expr $temp % 2` -eq 0 ]
        then
        sum=`expr $sum + $temp`
        fi
        temp=`expr $temp - 1`
done

echo "Sum of first $n even numbers is : $sum "
