#!/bin/bash
USERID=$(id -u)
echo "$USERID "
if($? -ne 0)
then 
echo "ERROR: User Does not have access to install"
dnf install mysql
fi
