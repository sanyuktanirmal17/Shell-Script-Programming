#!/bin/bash -x

echo "Enter Number : "
read num

case $num in
	1)
		echo "ONE"
	;;
	10)
      echo "TEN"
   ;;
   100)
      echo "HUNDRED"
   ;;
   1000)
      echo "THOUSAND"
   ;;
   *)   
		echo "INVALID NO"
esac
