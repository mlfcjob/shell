#!/bin/bash

variable1_=$1_

critical_argument01=$variable1_

variable1=${variable1_/_/}

variable1=${1:-$DefaultVal}
if [ -z $1 ]
then 
    exit $E_MISSING_POS_PARAM
fi


