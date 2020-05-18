#!/bin/bash -x

echo "Welcome to Employee Wage Computation"
Present=1;
PartTime=2;
empAttendanceCheck=$(( RANDOM%3 ))
echo "Employee Attendance Check" $empAttendanceCheck
wagePerHr=20;
NumofWorkingDays=20;

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
employeeWage=$(( $empHrs*$wagePerHr ))
echo "Employee Wage " $employeeWage
empWagePerMonth=$(( $employeeWage*$NumofWorkingDays ))
echo "Employee Wage Per Month" $empWagePerMonth
