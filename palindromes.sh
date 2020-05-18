#!/bin/bash -x

read -p "enter first number" number1
remainder=0;
reverse=""
temp=$number1
 while [ $number1 -gt 0 ]
do
	remainder=$(( $number1%10 ))
	number1=$(( $number1 / 10 ))
	reverse=$( echo ${reverse}${remainder} )
done

if [ $temp -eq $reverse ];
then
	echo "Number1 is palindrome"
else
	echo "Number1 is not palindrome"
fi


