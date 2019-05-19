#!/bin/bash

DATE=$(date +%F)

shopt -s nullglob

for file in *.jpg
do
    mv $file ${DATE}-$file

shopt -u nullglob
done
