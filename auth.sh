#! /bin/bash
echo "enter username"
read usr
echo "enter password"
read pwd
usrch='admin'
pwdch='xyz123'
if [ $usr = $usrch -a $pwd = $pwdch ];then
echo "Authentication Successful"
else 
echo "Authentication Unsuccessful"
fi
