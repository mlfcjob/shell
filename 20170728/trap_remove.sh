#!/bin/bash
# removing a set trap


trap "echo byebye " EXIT

count=1
while [ $count -le 5 ]
do
    echo "Loop #$count"
	sleep 3
	count=$[$count + 1]
done

trap - EXIT
echo "I just removed the trap"

