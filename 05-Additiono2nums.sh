#!/bin/bash
# adding two numbers
NUMBER1=$1
NUMBER2=$2
TIMESTEMP=$(date)
echo "Script executed at $TIMESTEMP"
SUM=$(($NUMBER1+$NUMBER2))
echo "Sum of two numbers  is: $SUM"