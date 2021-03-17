#!/bin/bash
<<EOF
 echo "Numbers:"
for number in {1..9}
do
   echo $number
done EOF

for file in ${ls}
do
echo $file
done
