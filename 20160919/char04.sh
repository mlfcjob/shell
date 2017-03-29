#!/bin/bash

# :
filename=src
if [ -f $filename ] 
then :
else
	echo nothing
fi 

#occupy the bits
: ${uername=`whoami`}

: ${HOSTNAME}${USER?}${MAIL?}

: > data.xxx   # the same as cat /dev/null > data.xxx

#:This is a comment that generates an error, if([ $x -eq 3]).

echo *
