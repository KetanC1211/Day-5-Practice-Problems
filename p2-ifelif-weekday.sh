#!/bin/bash -x

read -p "Enter a number in a range of 1-7 to get week day " n

if(($n>=8))
then
echo "Enter a number between 1-7 only"
elif(($n==1))
then
echo "Sunday"
elif(($n==2))
then
echo "Monday"
elif(($n==3))
then
echo "Tuesday"
elif(($n==4))
then
echo "wednesday"
elif(($n==5))
then
echo "Thursday"
elif(($n==6))
then
echo "Friday"
else
echo "Saturday"
fi
