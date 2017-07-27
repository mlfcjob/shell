#!/bin/bash
# creating a temp file in /tmp

tempfile=`mktemp -t tmp.XXXXXX`

echo "This is a testfile." > $tempfile
echo "This is the second line of the test" >> $tempfile

echo "The temp file is loacted." > $tempfile
echo "This is the second line of the test.">> $tempfile

echo "The temp file is loacted at :$tempfile"
