#!/bin/bash

# testing usage of $* $@

echo ===============================
echo "Using the \$* method $*"
echo "Using the \$@ method $@"


echo ===============================
count=1

echo "\$*"
for param in $*
do
     echo " \$* Parameter #$count = $param"
     count=$[count + 1]
done

echo "\$@"
count=1
for param in $@
do
    echo " \$@ Parameter #$count = $param"
    count=$[$count + 1]
done
