#!/bin/bash -x

echo 'Enter your month in numeric form e.g. January as 1,March as  3...'
read -p "Enter date " d
read -p "Enter month " m

if(($m<=6 && $m>=3 && d>=1 && d<=31)) 
then
	if(($d<20 && $m==3))
	then 
	echo 'false'
	elif(($d>20 && $m==6))
	then
	echo 'false'
	elif(($d==31 && m==4))
	then
	print 'false'
	else
	echo  'true'
	fi
else
echo  'false'
fi
