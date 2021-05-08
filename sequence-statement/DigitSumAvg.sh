#!/bin/bash -x


for in`seq5`
do 
	echo $((10+RANDOM%6))
done|awk`{SUM+=$1}END {print "sum & Avg is:" SUM,SUM/5}`


