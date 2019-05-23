#!/bin/bash

#show disk usage - df command

#show uptime - uptime command

#show logged in users - who command

#q to quit

echo "what would you like to do? "
echo "1 show disk usage"
echo "2 show uptime"
echo "3 show logged in users"
echo "q - quit"

while true
do
    read -p ">>> " OPTION
    case "$OPTION" in
        [1] )
            df
            continue
            ;;
        [2] )
            uptime
            continue
            ;;
        [3] )
            who
            continue
            ;;
        [qQ] )
            echo "goodby"
            break
            ;;
        *)
            echo "please select option 1, 2, 3, or q"
            continue
            ;;
    esac
done
