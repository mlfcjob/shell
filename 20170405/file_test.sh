#!/bin/bash

# use test of file
# -e -r -w -x -s -d -f -c -b 

cd /bin

if test -e ./bash
then 
   echo 文件已存在
else
   echo 文件不存在
fi

cd /bin
if test -e ./notFile -o -e ./bash
then 
   echo '有一个文件存在'
else
   echo '两个文件都不存在'
fi
