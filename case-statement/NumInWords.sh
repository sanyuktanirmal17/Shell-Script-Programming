#!/bin/bash -x

read -p "Enter Number : " num

case $num in
 	1)
		echo "ONE"
	;;
	2)
      echo "TWO"
   ;;
	3)
      echo "THREE"
   ;;
	4)
      echo "FOUR"
   ;;
	5)
      echo "FIVE"
   ;;
	6)
      echo "SEVEN"
   ;;
	7)
		echo "EIGHT"
	;;
	8)
		echo "NINE"
	;;
	9)
		echo "TEN"
	;;
	*)
		echo "Invalid"
esac
