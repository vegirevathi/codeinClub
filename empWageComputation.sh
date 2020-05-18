#!/bin/bash -x

echo "Welcome to Employee Wage Computation"
Present=1;
PartTime=2;
Absent=0;
empAttendanceCheck=$(( RANDOM%3 ))
echo $empAttendanceCheck

FullDayWorkingHrs=8;
WagePerHr=20;
DailyEmployeeWage=$(( $FullDayWorkingHrs*$WagePerHr ))
echo "Daily Employee Wage " $DailyEmployeeWage
