#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomcheck=$((RANDOM%3))

if [ $isPartTime -eq $randomcheck ]
then
        emPHrs=4
elif [ $isFullTime -eq $randomcheck ]
then
        emPHrs=8
else
        emPHrs=0
fi

Salary=$(($emPHrs*$empRatePerHr))
