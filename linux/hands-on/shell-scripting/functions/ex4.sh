#!/bin/bash
duty() {
	if [[ -e clarusway.txt ]]
	then 
	cat clarusway.txt
	else
	echo "IT DOESNT EXİST "  
	touch clarusway.txt
	echo "Congratulations"
	fi
	}

duty()
