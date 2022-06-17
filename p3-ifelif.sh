#!/bin/bash -x

read -p "Enter a number 1 or multiple of 10 less then 100000 " n

if(($n==1))
then
echo "unit"
elif(($n==10))
then
echo "Ten"
elif(($n==100))
then
echo "hundred"
elif(($n==1000))
then
echo "Thousand"
elif(($n==10000))
then
echo "Ten Thousand"
elif(($n==100000))
then
echo "One lakh"
else
echo "Enter the number in the following range only"
fi
