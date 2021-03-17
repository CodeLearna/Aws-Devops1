#!/bin/bash
while [ true ]
do
        read -p "Did you learn linux? " answer
        if [[ $answer = yes ]]
        then
                echo "Congratulations!"
                break
        fi
        echo "Never give up!"
done
