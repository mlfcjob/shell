#!/bin/bash


TIME_LIMIT=10
INTERNAL=1

echo 
echo "Hit Control-C to exit before $TIME_LIMIT senconds."
echo 

while [ "$SECONDS" -le "$TIME_LIMIT" ]
do
    if [ "$SECONDS" -eq 1 ]
    then
        utils=second
    else
        utils=seconds
    fi
    echo "This script has been running $SECONDS $utils."
    sleep $INTERNAL
done


echo -e "\a" 

echo $SHELLOPTS

echo $SHLVL




exit 0 
