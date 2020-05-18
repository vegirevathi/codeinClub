#!/bin/bash -x
 echo "Welcome to Employee Wage Computation"

PartTime=1;
FullTime=2;
Absent=0;
empAttendanceCheck=$(( RANDOM%3 ))
echo $empAttendanceCheck

