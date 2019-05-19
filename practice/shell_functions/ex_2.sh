#!/bin/bash

DIR=/$1


File_count() {
    local COUNT=$(ls -1 ${DIR} | wc -l)
    echo " ${DIR}: "
    echo " ${COUNT} "
    exit 0
}

File_count
