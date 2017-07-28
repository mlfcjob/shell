#!/bin/bash
# using the tee command for logging

tempfile=test22file

echo "This is the start of test" | tee $tempfile
echo "This is the second line of th|e test" | tee -a $tempfile
echo "This is the end of the test" | tee -a $tempfile
echo "Current date" | tee -a $tempfile
date | tee -a $tempfile
