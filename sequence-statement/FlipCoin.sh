#!/bin/bash -x
choice=$(($RANDOM%2))

if[$choice-eq1]
then
echo "head"
elif[$choice-eq0]
then 
echo "tail"
fi

