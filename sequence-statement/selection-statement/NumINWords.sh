#!/bin/bash -x

echo -n  "enter number : "
read n

length=$(echo $n | wc -c)
length=$(( $length -1 ))

echo "your number $n in words :"
for (( i=1 i<=$length; i++))
do
	digit=$(echo $n | cut -c $i)
	case $digit in 
		0) 
			echo -n "zero" 
		;;
		1) 
			echo -n "one" 
		;;
		2) 
			echo -n "Two" 
		;;
		3) 
			echo -n "Three" 
		;;
		4) 
			echo -n "Four" 
		;;
		5) 
			echo -n "Five"
		 ;;
		6) 
			echo -n "Six" 
		;;
		7) 
			echo -n "Seven" 
		;;
		8) 
			echo -n "Eight" 
		;;
		9) 
			echo -n "Nine" 
		;;
	esac
done
