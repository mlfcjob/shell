#!/bin/bash

echo "Shell 传递参数实例"
echo "执行的文件名为: $0"
n=$#
echo "参数个数为:$#"
echo "参数个数为:${n}"
echo "第一个参数为: $1"
echo "第二个参数为: $2"
echo "第三个参数为: $3"
echo "第四个参数为: $4"

echo $*
echo [$*]
echo $@
echo $$
echo $?

echo "------ * ------"
for i in "$*"; do
   echo $i
done

echo "------ @ ------"
for i in "$@"; do
   echo $i
done

