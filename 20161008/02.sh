#!/bin/bash

echo "Hello"
echo "\"Hello\", he said."

echo "\$variable01"

echo "\\"

echo "\""

echo \z
echo \\z
echo '\z'
echo '\\z'
echo "\z"
echo "\\z"

echo "======================="
echo `echo \z`
echo `echo \\z`
echo `echo \\\z`
echo `echo \\\\z`
echo `echo \\\\\\z`
echo `echo \\\\\\\z`
echo `echo "\z"`
echo `echo "\\z"`

cat << EOF
\z
EOF

cat <<EOF
\\z
EOF



