#!/bin/bash -x

#ues random fun to get 0(for heads) and 1(tails)
x=$((RANDOM%2))
if((x==0))
then
	echo "Heads"
else
	echo "Tails"
fi
