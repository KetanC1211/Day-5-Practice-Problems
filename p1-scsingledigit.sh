#!/bin/bash -x

read -p "Enter single digit number " n
echo "Your entered number is $n"

case $n in 
		0 )
		echo "Your entered Number is Zero "
		;;
		1 )
		echo "Your number in word is One"
		;;
		2 )
		echo "Your NUmber in word Is Two"
		;;
		3 )
		echo " your number in word is Three"
		;;
		4 )
		echo "Your number in word is Four"
		;;
		5 )
		echo "Your entered Number is Five "
		;;
		6 )
		echo "Your number in word is Six"
		;;
		7 )
		echo "Your NUmber in word Is Seven"
		;;
		8 )
		echo " your number in word is Eight"
		;;
		9 )
		echo "Your number in word is Nine"
		;;
		* )
		echo "Enter Single Digit Number"
esac
