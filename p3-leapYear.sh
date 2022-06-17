#!/bin/bash -x

#number should be divisible by 4 or 400 but it should not be divisible by 100

read -p "Enter Year " y
if(($y%100==0 || $y%4!=0))
then
		if(($y%400==0))
		then
		echo "$y is leap year"
		else
         	echo "$y is not leap year"
		fi
else
echo "$y is leap year"
fi
