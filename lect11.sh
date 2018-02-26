#! /bin/bash

num1=2.2
num2=3.8

echo "$num1 + $num2" | bc
echo "$num1 * $num2" | bc
echo "$num1 - $num2" | bc
echo "scale=3; $num1 / $num2" | bc
echo "$num1 % $num2" | bc
echo "scale=3;sqrt(4)" | bc -l
echo "scale=3; 3^6" | bc -l
