#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
        empRatePerHr=20
        emPHrs=8
        salary=$(($emPHrs*$empRatePerHr))
else
        salary=0
fi
