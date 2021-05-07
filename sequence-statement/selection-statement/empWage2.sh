#!/bin/bash -x

empCheck=$((RANDOM%2))
if [ $empCheck -eq 1 ]
then
	empRatePerHr=20
	empHRS=8
	wage=$(($empRatePerHr*$empHRS)) 
else
	wage=0
fi

