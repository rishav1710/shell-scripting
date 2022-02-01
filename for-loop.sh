#!/bin/sh
for X in 1 3 4 5
do
	echo $X
done

for X in {0..10..2}
do
	echo $X
done

for((c=1;c<=5;c++))
do
	echo $c
done

for file in /etc/n*
do
	$file
done
