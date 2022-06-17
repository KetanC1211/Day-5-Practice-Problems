#!/bin/bash -x

#let the five 3 digit numbers be a,b,c,d and e.
a=$((RANDOM%899+100))
b=$((RANDOM%899+100))
c=$((RANDOM%899+100))
d=$((RANDOM%899+100))
e=$((RANDOM%899+100))
echo "The five random numbers are $a, $b, $c, $d and $e"
if(($a>=$b && $a>=$c && $a>=$d && $a>= $e))
then
echo '$a is the largest Number'
elif(($b>=$c && $b>=$c && $b>=$d && $b>=$e))
then
echo "$b is the largest Number"
elif(($c>=$d && $c>=$e))
then
echo "$c is the largest number"
elif(($d>=$e))
then
echo "$d is largest number"
else
echo "$e is largest number"
fi

if(($a<=$b && $a<=$c && $a<=$d && $a<=$e))
then
echo "$a is the smallest number"
elif(($b<=$c && $b<=$d && $b<=$e))
then
echo "$b is smallest number"
elif(($c<=$d && $c<=$e))
then
echo "$c is smallest"
elif(($d<=$e))
then
echo "$d is the smallest number"
else
echo "$e is the smallest number"
fi
