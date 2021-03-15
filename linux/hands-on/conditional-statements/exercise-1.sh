#!/bin/bash
read -p "Enter your name pls : " name
read -p "Enter your age pls : " age
read -p "Enter your life expactancy pls : " ale
´X= 18 - $age 
if [[ $age < 18 ]]
then 
echo "$name - student - At least $X years to become a worker"
fi
