#!/bin/bash
# adding two numbers
NUMBER1=$1
NUMBER2=$2
# TIMESTEMP=$(date)
# echo "Script executed at $TIMESTEMP"

if[$NUMBER1 -le 0]
then
echo "$NUMBER1 should not be negative"
    exist 1
else if [$NUMBER2 -le 0]
then
echo "$NUMBER2 should not be negative"
exist2
else
SUM=$(($NUMBER1+$NUMBER2))
echo "Sum of two numbers  is: $SUM"
fi


