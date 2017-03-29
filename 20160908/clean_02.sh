#!/bin/bash

# Warning
#

LOG_DIR=/var/log/
ROOT_UID=0 # $UID is 0, root permission
LINES=50   # default stored lines
E_XCD=66   # can not change directory ??
E_NOTROOT=67 # not root user will exit with error

#run as root
if [ "$UID" -ne "$ROOT_UID" ]
then
   echo "Must be root to run this script."
   exit $E_NOTROOT
fi

if [ -n "$1"]
# test whether there is comand line args
then 
  lines=$1
else
  lines=$LINES #default: 
fi

cd $LOG_DIR

if [ "$PWD" != "$LOG_DIR" ]
then
   echo "Can't change to $LOG_DIR. "
   exit $E_XCD
fi

# faster way
#cd /var/log || { 
#   echo "Cannot change to neccessary directory. " > &2
#   exit $E_XCD;
#}

tail -$lines messags >message.temp #storte log file's last
mv message.temp messages # change to be new log directory

cat /dev/null > wtmp 
echo "Logs cleaned up"

exit 0
  


