#!/bin/bash

if [ -e /etc/shadow ]
then
    echo "Shadow passwords are enabled."
fi

if [ -w /etc/shadow ]
then
    echo "you have permissions to edit /etc/shadow."
else
    echo "you do NOT have permissions to edit /etc/shadow."
fi

