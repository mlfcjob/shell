#!/bin/bash

# This line is a comment.

echo "A comment will follow." # Comment is here.
# Notice the blank before '#'.

	# A tab precedes this comment.

# No.1 Notcie, command can not follow a comment.
# No.2 When call echo, the '#' has been transfered can not be treat as a comment.
# No.3 # can also be in expression or special arguements.

echo "The # here does not begin a comment."
echo 'The # here does not begin a comment.'
echo 'The \# hear does not beigin a comment.'
echo The # here starts a comment

echo ${PATH#*:}   # argement replace, not a comment
echo $((2#101011)) # num convert, not a comment

# Thanks, 
