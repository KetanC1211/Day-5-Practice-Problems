#!/bin/bash -x

read -p "Enter single digit number " n
echo "Your entered number is $n"
if(($n>=10))
then
echo "You haven't Entered single digit. Please enter single digit only"
elif(($n==0))
then 
echo "Your number in word is zero"
elif(($n==1))
then
echo "Your number in word is one"
elif(($n==2))
then
echo "Your number in word is two"
elif(($n==3))
then
echo "Your number in word is three"
elif(($n==4))
then
echo "Your number in word is four"
elif(($n==5))
then
echo "Your number in word is five"
elif(($n==6))
then
echo "Your number in word is six"
elif(($n==7))
then
echo "Your number in word is seven"
elif(($n==8))
then
echo "Your number in word is eight"
else
echo "Your entered number is nine"
fi
