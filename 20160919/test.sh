#!/bin/bash
# read a line from /etc/fstab

File=/etc/fstab
{
	read line1
	read line2
	read line5
} < $File

echo "First line in $File is:"
echo "$line1"
echo "Second line in $File is:"
echo "$line2"
echo "Fifth line in $File is:"
echo "$line5"

exit 0
