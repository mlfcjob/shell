#!/bin/bash
#rpm-check.sh

SUCCESS=0
E_NOARGS=65

if [ -z "$1" ]
then
	echo "Usage: `basename $0 ` rpm-file"
	exit $E_NOARGS
fi

{
	echo 
	echo "Archive Description:"
	rpm -qpi $1
	echo 
	echo "Archivie Listing:"
	rpm -qpl $1
	echo 
	rpm -i --test $1  # query whether the rpm package can be install
	if [ "$?" -eq $SUCCESS ]
	then 
		echo "$1 can be install."
	else
		echo "$1 can not be installed."
	fi
	echo
} > "$1.test"

echo "Resulst of rpm test in file $1.test"

exit 0

