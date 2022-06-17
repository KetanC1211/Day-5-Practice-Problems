#!/bin/bash -x

#let us define 5 number as x1,x2,x3,x4,x5
x1=$((RANDOM%89+11))
x2=$((RANDOM%89+11))
x3=$((RANDOM%89+11))
x4=$((RANDOM%89+11))
x5=$((RANDOM%89+11))
echo "Given 5 two digit numbers are $x1, $x2, $x3, $x4 and $x5 "
sum=$(($x1+$x2+$x3+$x4+$x5))
echo "Sum of 5 two digit numbers is $sum"
avg=$(($sum/5))
echo "Average of 5 two digit numbers is $avg"
