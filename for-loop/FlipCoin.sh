#!/bin/bash -x

head=0
tail=0
choice=$(($RANDOM%2))
for ((i=1; i<=11; i++)) 
do
if [ $choice -eq 1 ]
then
	echo "head "
	#$head  += 1
	
elif [ $choice -eq 0 ]
then
	echo "tail "
	#$tail += 1
	#$flip += 1
fi
done
