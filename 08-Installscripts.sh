#!/bin/bash
USERID=$(id -u)
echo "$USERID "
if [ $USERID -ne 0 ]
then 
echo "ERROR:: you  don't  have access to install"
exist 1
fi
dnf list installed mysql
