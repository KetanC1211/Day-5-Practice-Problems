#!/bin/bash -x

#a and b will take random values of dice
a=$((RANDOM%6+1))
b=$((RANDOM%6+1))
add=$(($a+$b))
echo "Numner on first Dice is $a"
echo "Number on second Dice is $b"
echo Addition of two number is $add
