#!/bin/bash -x
read -p "enter a number" n
for (( div=2; div<n; div++ ))
do
	if (( n%div -eq 0 ))
	then
		echo "$n is not a prime number"
	else
		echo "prime number"
	fi
done
