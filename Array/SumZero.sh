#!/bin/bash -x

function triplet()
{
array=$((-3 5 -2 1 -4))
}
for (i = 0; i < array.length; i++) 
do
     for (let j = i + 1; j < array.length; j++)
  do
        for (let k = j+1; k < array; k++) 
		do
				echo "$(array[i]+array[j]+array[k] == 0 )"
						
		done
	done
done
}
