#!/bin/bash

#use loop to deal file /etc/passwd

echo ========================================
echo "Use loop to deal file /etc/passwd"

IFS_OLD=$IFS

IFS=$'\n'
for entry in `cat /etc/passwd`
do
   echo "Values in $entry -"
   IFS=:
   for value in $entry
   do
       echo "  $value"
   done
done
