#!/bin/bash


read -p "start or stop: " ANSWER

case $ANSWER in
    start|START)
        /tmp/sleep-walking-server &
        ;;
    stop|STOP)
        kill $(cat /tmp/sleep-walking-server.pid)
        ;;
    *)
        echo "Usage sleep-walking start|stop"
        exit 1
        ;;
esac
