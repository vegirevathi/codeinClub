#!/bin/bash -x
degF_to_degC_conversion=1;
degC_to_degF_conversion=0;
read -p "enter input value" input
function conversion() {
	echo $1
}
result="$( conversion $((RANDOM%2)) )"
if [ $result -eq 1 ]
then
	centigrade=$(( ($input*9/5)+32 ))
	echo $centigrade
elif [ $result -eq 0 ]
then
	farhenheit=$(( ($input-32)*5/9 ))
	echo $farhenheit
else
	echo "try again"
fi


