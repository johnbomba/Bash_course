#!/bin/bash

read -p "Enter file extention: " FILES
FILES=*${FILES}

DEFAULT=$(date +%F)
read -p "Enter File prefix: " PREFIX
PREFIX=${PREFIX:-$DEFAULT}

for FILE in $FILES
do
    mv $FILE ${PREFIX}-$FILE
done
