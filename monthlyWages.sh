#!/bin/bash -x

numWorkingDays=20;
for (( day=1; day<=numWorkingDays; day++ ))
do 
	 empCheck=$((RANDOM%3));
                case $empCheck in
                        $isFullTime)
                                empHrs=4
                                ;;
                        $isPartTime)
                                empHrs=4
                                ;;
                        *)
                                empHrs=0
                                ;;
                        esac
                salary=$(($empHrs*$empRatePerHr));
                totalSalary=$(( $totalSalary+$salary));
done

echo "$totalSalary"
