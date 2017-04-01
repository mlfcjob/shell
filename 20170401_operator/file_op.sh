#!/bin/bash

# file operator shell
# -r -w -x -e -p -k -f ...


file="./str_op.sh"
echo "file_name: $file"

if [ -r $file ]
then
   echo "文件可读"
else
   echo "文件不可读"
fi


if [ -w $file ]
then 
   echo "文件可写"
else
   echo "文件不可写"
fi

if [ -x $file ]
then 
   echo "文件可执行"
else
   echo "文件不可执行"
fi


if [ -f $file ]
then
   echo "文件为普通文件"
else
   echo "文件为特殊文件"
fi

if [ -d $file ]
then
  echo "文件是个目录"
else
  echo "文件不是个目录"
fi

if [ -e $file ]
then
   echo "文件存在"
else
   echo "文件不存在"
fi

if [ -s $file ]
then
   echo "文件不为空"
else
   echo "文件为空"
fi

if [ -b $file ]
then 
   echo "是块设备文件"
else
   echo "不是块设备文件"
fi

if [ -c $file ]
then
   echo "是字符设备文件"
else 
   echo "不是字符设备文件"
fi

if [ -p $file ]
then
   echo "是有名管道"
else
   echo "不是有名管道"
fi


