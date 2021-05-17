#!/bin/bash -x

n=$1
sum=0
for((i=1; i<=$1; i++))
do
    result = ` $sum + 1/$1`
done
echo $1 result is $sum

