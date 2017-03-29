#!/bin/bash
word=Linux
letter_sequence=inu
if echo "$word" |grep -q "$letter_sequence"

then 
    echo "$letter_sequence found in $word"
else
    echo "$letter_sequence not found in $word"
fi


if COMMAND_WHOSE_EXIT_STATUS_IS_0_UNLESS_ERROR_OCCURRED
then echo "Command succeeded."
else echo "Command failed."
fi



if echo "Next *if* is part of the comparsion for the first *if*."

   if [[ $comparsion = "integer" ]]
       then ((a < b))
   else
       [[ $a < $b ]]
   fi

then
    echo '$a is less than $b'
fi



