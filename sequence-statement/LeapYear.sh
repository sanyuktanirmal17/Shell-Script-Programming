#!/bin/bash -x

#read -p "enter day :" $day
read -p "Enter the year : " year

if [ $((year%4)) -eq 0 ]||[ $((year%400)) -eq 0]||[ $(( year%100 )) -eq 0 ]
then
	echo "it is leap year"
else
	echo "not leap  year"
fi
