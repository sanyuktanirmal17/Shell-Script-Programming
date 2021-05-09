#!/bin/bash -x

array=(123 453 324 543 654)

max=${array[0]}
min=${array[0]}

for i in "${array[@]}"
do
if [[ "$i" -gt "$max" ]]; then
max="$i"
fi
done

