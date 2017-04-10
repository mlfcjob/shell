#!/bin/bash

demoFun() {
    echo 这是我的第一个shell函数
}

echo 函数开始执行
demoFun
echo 函数执行完毕

funWithReturn() {
   echo 这个函数会对输入的两个数字进行相加运算...
   echo 输入第一个数字
   read anum
   echo 输入第二个数字
   read bnum
   echo 两个数字分别为 $anum 和 $bnum
   return $(($anum+$bnum))
}

funWithReturn
echo 输入的两个数字之和为 $? 

funWithParam(){
   echo 第一个参数为 $1
   echo 第二个参数为 $2
   echo 第三个参数为 $3
   echo 第八个参数为 {$8}
   echo 第十个参数为 {$10}
   echo 参数总共有 $# 个
   echo 作为一个字符串输出所有参数 $* 
}

funWithParam 1 2 3 4 5 5 6 7 8 78 69 78 !
