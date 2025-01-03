#!/bin/bash
# adding two numbers
NUMBER1=$1
NUMBER2=$2
TIMESTEMP=$(date)
echo "Script executed at $TIMESTEMP"
VALIDATE()
if[$? -le 0]
then
echo "$NUMBER1 should not be zero"
else

SUM=$(($NUMBER1+$NUMBER2))
echo "Sum of two numbers  is: $SUM"
fi

VALIDATE()