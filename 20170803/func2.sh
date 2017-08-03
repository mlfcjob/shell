#!/bin/bash
# testing the exit status of a function

func2() {
    ls -l badfile
	echo "This was a test of a bad command"
}

echo "testing the function"
func2
echo "The exit status is: $?"
