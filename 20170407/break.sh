#!/bin/bash

while :
do
   echo -n 输入 1 到 5 之间的数字
   read num
   case $num in
      1|2|3|4|5) echo 输入的数字为 $num
      ;;
   *) echo 你输入的数字不是1 到 5之间的！ 游戏结束
      break
      ;;
   esac
done

