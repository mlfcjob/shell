#!/bin/bash
# extracting command line options and values with getopt

set -- `getopt -q ab:c "$@"`
while [ -n $1 ]
do
    case "$1" in
    -a) echo "Found -a option";;
    -b) echo "Found -b option", with parameter $2
	shift;;
    -c) echo "Found -c opion";;
    --) shift
        break;;
    *) echo "$1 is not an option";;
    esac
    shift
done

count=1
for param in "$@"
do
    echo "Parameter #$count: $param"
    count=$[$count + 1 ]
done
