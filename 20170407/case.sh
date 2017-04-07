#!/bin/bash

#case var in
#   model1)
#   ;;
#   model2)
#   ;;
#   model3)
#   ;;
#   model4)
#   ;;
#   *)
#   ;;
#esac

echo 输入 1 到 5 之间的数字
echo 你输入的数字为
read num

case $num in
   1) echo 你选择了1
   ;;
   2) echo 你选择了2
   ;;
   3) echo 你选择了3
   ;;
   4) echo 逆选择了4
   ;;
   5) echo 你选择了5
   ;;
   *) echo 不在 1 - 5 之间
   ;;
esac

