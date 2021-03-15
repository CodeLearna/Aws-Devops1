#!/bin/bash
read -p " input a number : " number
if [[ $number -ge 10 ]]
then
	echo "The number is bigger than or equal to 10 "
else
	echo "the number is smaller than 10 "
fi
