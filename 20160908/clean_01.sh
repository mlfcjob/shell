#!/bin/bash
# 

LOG_DIR=/var/log

cd $LOG_DIR

cat /dev/null > messags
cat /dev/null > wtmp

echo "Logs cleaned up"

exit
