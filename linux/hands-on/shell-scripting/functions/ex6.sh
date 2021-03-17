#!/bin/bash
read -p "Enter a user name" user_name

if [[ -e $user_name ]]
then
echo "oops!!! it already exists"
else 
useradd $user_name
fi
read -p "Enter a description pls: " description
useradd -d $description
echo "Created successfully"
read -p "Enter a group name pls: " group_name
if [[ -e $group_name ]]
then
echo "Error"
else
groupadd $group_name
gpasswd -a $user_name $group_name
echo " $user_name successfully added to $group_name"
fi
