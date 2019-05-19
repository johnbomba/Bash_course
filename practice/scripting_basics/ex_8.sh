#!/bin/bash

NAMES=$@ 

for NAME in $NAMES
do
    if [ -d $NAME ]
    then
        echo "$NAME is a directory"
    elif [ -f $NAME ]
    then
        echo "$NAME is a regular file"
    elif [ -e $NAME ]
    then
        echo "$NAME exists"
    else
        echo "$NAME does not exist"
    fi
done
