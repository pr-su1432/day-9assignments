#!/bin/bash -x

isPartTime=1
isFullTime=2
empratePerHr=20
randomcheck=$((RANDOM%3))

case $randomcheck in
                        $isPartTime )
                                empHrs=4
                        ;;
                        $isFullTime )
                                empHrs=8
                        ;;
                        *)
                                empHrs=0
                        ;;
esac
salary=$(($empHrs*$empratePerHr))
