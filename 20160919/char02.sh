#!/bin/bash

# ;; terminate case option

variable='abc)defg'
case "$variable" in
abc)  echo "\$variable = abc";;
xyz)  echo "\$variabel = xyz";;
esac
