#!/bin/bash -x

read -p "enter n value" n
factorial=1;
for (( series=1; series<=n; series++ ))
do
	factorial=$(( factorial*$series ));
	echo $factorial;
done

