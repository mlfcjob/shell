#!/bin/bash

# this shell is a file show how to use echo
# : -e > date

string="It is a test"

echo -e "No.1.---------Show common string --------\n"
echo "It is a test"
echo It is a test

echo "No.2 ----显示转义字符"
echo "\"It is a test\""
echo \"It is a test\"
echo -e "\n"

echo "No.3 -----show variable "
read name
echo "$name It is a test"
echo -e "\c"
echo -e "\n"

echo "No.4 ----- 显示换行"
echo -e "Ok \n"  # -e 开启转义
echo "It is a test"

echo "No.5 --- 显示不换行"
echo -e "Ok! \c"  # -e 开启转义 \c不换行
echo "It is a test"

echo "No.6  ---显示结果重定向到文件"
echo "It is a test" > file

if [ -e file ]
then
   echo 重定向到文件成功 
else
   echo 重定向到文件不成功
fi

echo "No.7 ----- 原样输出字符串，不进行转义或者取变量"
echo '$name\"'

echo "No.8 --- -显示命令执行结果"
echo `date` 

