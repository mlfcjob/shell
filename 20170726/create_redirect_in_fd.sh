#!/bin/bash
# redirecting input file descriptors

exec 6<&0

exec 0<testfile

count=1
while read line
do
   echo "Line #$count: $line"
   count=$[$count + 1]
done

exec 0<&6
read -p "Are you done now?" answer
case $answer in
	Y|y) echo "GoodBye";;
	N|n) echo "sorry, this is the end";;
esac

