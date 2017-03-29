#!/bin/bash

echo hello

echo $?

lskdf

echo $?

true
echo "exit status of \"true\" = $?"

!true
echo "exit status of \"!true\" =$?"

true 
!true


exit 113

