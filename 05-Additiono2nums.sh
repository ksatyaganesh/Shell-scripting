#!/bin/bash

adding two numbers
NUMBER1=$1
NUMBER2=$2
TIMESTEMP=$(date)
echo "Script executed at $TIMESTEMP"

if [ $NUMBER1 -gt 1 ]
 then
echo "$NUMBER1 should not be negative"
    
# else if [$NUMBER2 -le 0]
# then
# echo "$NUMBER2 should not be negative"
# exist2
else
SUM=$(($NUMBER1+$NUMBER2))
echo "Sum of two numbers  is: $SUM"
fi

# NUMBER=$1

# # -gt, -lt, -eq, -ge, -le

# if [ $NUMBER -gt 100 ]
# then
#     echo "Given number is greater than 100"
# else
#     echo "Given number is less than or equal to 100"
# fi