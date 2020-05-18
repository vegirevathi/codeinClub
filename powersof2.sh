#!/bin/bash -x
read -p "Enter n value" n
for (( power=1; power<=$n; power++ ))
do
	Twopower=$(( 2**n ));
	echo $Twopower
done
