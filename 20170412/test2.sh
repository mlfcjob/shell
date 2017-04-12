#!/bin/bash

# 使用.号来引用test1.sh
. ./test1.sh


# 或者使用source 包含文件代码
source ./test1.sh

echo 公司网址 $url
