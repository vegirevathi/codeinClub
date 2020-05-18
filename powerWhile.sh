#!/bin/bash -x
read -p "Enter n value" n
power=1;
while (( $power -le $n ))
do
	Twopower=$(( 2*$n ));
	echo $Twopower
done
