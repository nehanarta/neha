#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
     empRatePerHr=20;
     empHrs=8;
     salary=$(($empHrs*$empRatePerHer));
else
    salary=0;
 fi
