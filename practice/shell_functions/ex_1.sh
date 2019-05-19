#!/bin/bash

File_count() {
    local COUNT=$(ls -1 | wc -l)
    echo " ${COUNT} "
}
File_count
