#!/bin/bash -x
read -p "enter a number" n
for (( div=2; div<n; div++ ))
do
	if (( n%div -ne 0 ))
	then
		echo $n
	else
		echo " not a prime number"
	fi
done
