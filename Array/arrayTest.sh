#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple" #way to assign array
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Grapes"

names=(abc 12 def 45 xyz mno pqr) #it add both data num or words

echo ${Fruits[@]}
echo ${names[*]}
