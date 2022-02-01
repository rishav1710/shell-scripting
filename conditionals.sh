#!/bin/sh
echo "Enter any Number"
read x
if [ $x -lt 10 ];
then
	echo $x "is smaller then 10"
else
	echo $x "is greater then 10"
fi
