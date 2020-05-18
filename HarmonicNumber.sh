#!/bin/bash -x

read -p "enter n value" n
float sum=0;
for (( series=1; series<=n; series++ ))
do
	H=1/$series
	sum=$(( sum+$H ));
	echo $sum;
done

