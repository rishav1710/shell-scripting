#!/bin/sh
select DRINK in car bike scoote apple 
do
	case $DRINK in
		car|bike)
			echo "car bike"
			;;
		scoote|apple)
			echo "scoote apple"
			;;
		*)
			echo "nothing"
			;;
	esac
done

