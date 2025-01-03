#!/bin/bash

#adding two numbers
NUMBER1=$1
NUMBER2=$2
TIMESTEMP=$(date)
# echo "Script executed at $TIMESTEMP"

if [ $NUMBER1 -lt 0 ]
then
    echo "argument 1 should not be negative"
elif  [ $NUMBER2 -lt 0 ]
then
    echo "arugument2 should not be negative"
else
    # SUM=$($NUMBER1+$NUMBER2)
    SUM=$(($NUMBER1+$NUMBER2))
    MUL=$(($NUMBER1*$NUMBER2))
    DIV=$(($NUMBER1%$NUMBER2))
    echo "Sum of two numbers  is: $SUM"
    echo "Multification of two numbers  is: $MUL"
    echo "Division of two numbers  is: $DIV"
fi