#!/bin/bash
USERID=$(id -u)
#echo "$USERID "

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

LOGS_FOLDER="/var/log/shellscript-logs"
LOG_FILE=$(echo $0 | cut -d "." -f1 )
TIMESTAMP=$(date +%Y-%m-%d-%H-%M-%S)
LOG_FILE_NAME="$LOGS_FOLDER/$LOG_FILE-$TIMESTAMP.log"

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
    then echo "Installing ..........$R Failure $N"
    exist 1
    else
    echo "Installing ...........$G Success $N" &>>$LOG_FILE_NAME
    fi
else
    echo "Mysql is  already $Y Installed $N"
fi