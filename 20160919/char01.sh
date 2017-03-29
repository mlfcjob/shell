#!/bin/bash
# ;  command sperated, can write many commands in a line.

echo hello; echo there

if [ -x "$filename" ]; then # notice: if and then need to be divided, why?

	echo "File $filename exits."; cp $filename $filename.bak
else
	echo "File $filenmae not found."; touch $filename
fi; echo "File test complete."


