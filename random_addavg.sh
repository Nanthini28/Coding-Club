#!/bin/bash -x
echo "Enter number:"
read a
echo “Enter number:”
read b
echo “Enter number:”
read c
echo “Enter number:”
read d
echo “Enter number:”
read e
sum=$(($a + $b + $c + $d + $e))
avg=$(($sum / 5))
echo "The sum of numbers:" $sum
echo "The average of numbers:" $avg 
