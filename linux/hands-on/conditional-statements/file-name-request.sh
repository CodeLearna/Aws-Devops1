#!/bin/bash
read -p "Input a file name: " filename
if [ -e $filename  ]
then
  echo "The file is already exist"
else
  touch $filename
  echo "the file is created"
fi
