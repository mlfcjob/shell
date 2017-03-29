#!/bin/bash

E_WRONG_ARGS=65
script_parameters="-a -h -m -z" # -a = all, -h = help, etc.
ARG_NUM=3

if [ $# -ne $ARG_NUM ]
then 
  echo "Usage : `basename $0` $script_parameters" #basename is the name of shell
  exit  $E_WRONG_ARGS
fi
