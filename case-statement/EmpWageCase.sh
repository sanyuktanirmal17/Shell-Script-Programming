#!/bin/bash -x

empRatePerHr=20
empCheck=$((RANDOM%3))
isFullTime=1
isFullTime=2

case $empCheck in
	$isFullTime)
		empHrs=8
	;;
	$isPartTime)
		empHrs=4
	;;
	*)
		empHrs=0
	;;
esac
wage=$(($empRatePerHr*$empHrs))
