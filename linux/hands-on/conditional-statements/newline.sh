#!/bin/bash
lineno=$(cat clarusway.txt | wc -l)
let lineno++
echo "This is line-$lineno" >> clarusway.txt
