#!/bin/bash -x

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

