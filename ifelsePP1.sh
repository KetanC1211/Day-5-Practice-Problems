#!/bin/bash -x


a=$((RANDOM%899+100))
b=$((RANDOM%899+100))
c=$((RANDOM%899+100))
d=$((RANDOM%899+100))
e=$((RANDOM%899+100))

if (( $a>$b && $a>$c && $a>$d && $a>>$e ))
then
	echo "$a is largest number"
	if (( $b>$c && $b>$d && $b>$e ))
	then
	echo "$b is largest number"
	else (( $c >$d && $C > $d ))
	echo "$c is largest number"
	fi
else 
