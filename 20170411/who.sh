#!/bin/bash

who > users

if test -e users 
then
  echo 已经将用户的信息重定向到
  echo 显示用户信息
  cat users
else
  echo 调用who命令失败
fi

# 使用 >> 重定向时 users中的内容被追加，而不是被替换
echo "i am a 菜鸟" >> users
cat users
