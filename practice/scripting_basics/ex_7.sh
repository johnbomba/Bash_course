#!/bin/bash

NAME=$1 

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
