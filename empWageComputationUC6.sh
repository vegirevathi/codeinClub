#!/bin/bash -x

echo "Welcome to Employee Wage Computation"
Present=1;
PartTime=2;
empAttendanceCheck=$(( RANDOM%3 ))
echo "Employee Attendance Check" $empAttendanceCheck
wagePerHr=20;
NumofWorkingDays=20;

totalEmpHrs=0;
totalWorkingDays=0;
maximumWorkingHrs=100;

case $empAttendanceCheck in
$Present)
        empHrs=8
        ;;
$PartTime)
        empHrs=4
        ;;
*)
        empHrs=0
        ;;
esac
echo $empHrs

while [[ $totalEmpHrs -lt $maximumWorkingHrs || $totalWorkingDays -lt $NumofWorkingDays ]]
do
        ((totalWorkingDays++))
        totalEmpHrs=$(($totalEmpHrs+$empHrs))
	employeeWage=$(( $totalEmpHrs*$wagePerHr ))
	echo "Employee Wage per month " $employeeWage
done
