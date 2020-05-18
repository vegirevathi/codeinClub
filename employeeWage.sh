#!/bin/bash -x

empWagePerHr=20;
fullDayHr=8;
DailyWage=$(( $empWagePerHr*$fullDayHr))
echo $DailyWage
