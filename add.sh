#!/bin/bash -x

x=100
y=100
result=$(($x+$y))
echo  $result

read  -p "enter 1st num:" num1
read  -p "enter 2nd num:" num2
result2=$(($num1+$num2))
echo $result2

