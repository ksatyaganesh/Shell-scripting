#!/bin/bash
USERID=$(id -u)
echo "$USERID "
if [ $USERID -ne 0 ]
then 
echo "ERROR:: User Does not have access to install"
exist 1
dnf install mysql
fi
