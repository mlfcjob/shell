#!/bin/bash

var="'(]\\{}\$\""
echo $var
echo "$var"

echo 

IFS='\'
echo $var
echo "$var"

exit 0
