#!/bin/bash
read -p "user name" uname
grep $uname /etc/passwd
if [[ $! = 0]]
then 
echo "Already exist"
else
read "write a describtion" desc
useradd -m "$desc" $uname
echo "succesful user"
fi
