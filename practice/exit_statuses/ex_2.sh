#!/bin/bash

NAME=$1 

if [ -d $NAME ]
then
    echo "$NAME is a directory"
    exit 1
elif [ -f $NAME ]
then
    echo "$NAME is a regular file"
    exit 0
elif [ -e $NAME ]
then
    echo "$NAME exists"
    exit 2
else
    echo "$NAME does not exist"
    exit 2
fi
