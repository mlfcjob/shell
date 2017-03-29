#!/bin/bash

ROOTUSER_NAME=root
username=`id -nu`

if [ "$username" = "$ROOTUSER_NAME" ]
then
    echo "Rooty, toot, toot. you are root"
else
    echo "You are just a regular fella."
fi


