#!/bin/bash

read -p "How many lines of /etc/passwd would you like to see? " ANSWER

INDEx=1
while read LINE
do
    if [ "$INDEX" -gt "$ANSWER" ]
    then
        break
    fi
    echo $LINE
    ((INDEX++))
done < /etc/passwd
