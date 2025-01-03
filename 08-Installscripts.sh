#!/bin/bash
USERID=$(id -u)
#echo "$USERID "
if [ $USERID -ne 0 ]
then 
echo "ERROR:: you  don't  have access to install"
exist 1
fi
dnf list installed mysql

if [ $? -ne 0 ]
then
 dnf install mysql -y
    if [ $? -ne 0]
    then echo "Installing ..........Failure"
    exist 1
    else
    echo "Installing ...........Success"
    fi
else
    echo "Installed already...........Success"
fi