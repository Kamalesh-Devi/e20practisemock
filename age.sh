#! /bin/bash
echo "Enter age"
read a
if [ $a -lt 13 ];then
echo "Child"
elif [ $a -ge 13 -a $a -le 19 ];then
echo "Teenage"
else 
echo "Adult"
fi
