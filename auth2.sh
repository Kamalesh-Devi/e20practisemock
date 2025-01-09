#! /bin/bash
echo "enter username"
read usr
echo "enter password"
read pwd
usrch='Developer'
pwdch='Fireflink@123'
if [ $usr = $usrch -a $pwd = $pwdch ];then
echo "Authentication Successful"
else 
echo "Authentication Unsuccessful"
fi
