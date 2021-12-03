#!/bin/sh

echo "Enter temparature in Fahrenheit"
read fh

cel=$(echo "($fh-32)/1.8" | bc)

echo "The temparature $fh Fahrenheit is $cel Deg Celcius" 
