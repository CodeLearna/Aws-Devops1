#!/bin/bash 
read -p "Write a dir name pls" name
if [[ -e  $name ]]
then
ls $name
else
echo "IT IS NOT HERE" && mkdir &name && echo "it is done"
fi
