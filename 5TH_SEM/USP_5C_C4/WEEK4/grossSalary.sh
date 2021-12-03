#!/bin/sh

echo -n "Enter Basic Salary"
read basic

echo -n "Enter DA%"
read da

echo -n "Enter HRA%"
read hra

da=`expr $da \* $basic / 100`
hra=`expr $hra \* $basic / 100`

echo "The Gross Salary is ` expr $basic + $da + $hra`"
