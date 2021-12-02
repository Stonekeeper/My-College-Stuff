#!/bin/sh

echo "Enter the radius of the circle"
read r
area=`echo 3.1415 \* $r \* $r | bc`
echo "The area of the circle is $area"
