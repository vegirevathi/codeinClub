#!/bin/bash -x

echo "Calculataing Part Time Employee Daily Wage"
empRatePerHr=20;
empHrs=4;
dailyWage=$(( $empRatePerHr*$empHrs ))
echo $dailyWage

