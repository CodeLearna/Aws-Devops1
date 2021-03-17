#!/bin/bash
if [[ -e “Clarusway.txt” ]]
then
   cat clarusway.txt
else
   echo “FILE DOES NOT EXIST”
   touch clarusway.txt
   echo “congratulations”
fi
