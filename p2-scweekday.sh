#!/bin/bash -x

read -p "Enter number between 1-7 to get weekday " n
echo "Your entered number is $n"

case $n in
                1 )
                echo "SUNDAY"
                ;;
                2 )
                echo "MONDAY"
                ;;
                3 )
		echo "TUESDAY"
                ;;
                4 )
                echo "WEDNESDAY"
                ;;
                5 )
                echo "THURSDAY"
                ;;
                6 )
                echo "FRIDAY"
                ;;
                7 )
                echo "SATURDAY"
                ;;
		* )
                echo "Enter number in given range"
esac
