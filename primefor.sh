#!/bin/bash -x
read -p "enter a number" number
i=2
flag=0
while ( $i -le $number/2 )
do
	if ( $number % $i -eq 0 )
	then
		flag=1
	fi
i=$i + 1;
done
if ( $flag -eq 1 )
then
	echo "Not Prime"
else
	echo "Prime"
fi
