#!bin/sh
# f="test.txt"
c=$(wc -c < $1)
w=$(wc -w < $1)
l=$(wc -l < $1)

echo "Number of characters in $1 is $c"
echo
echo "Number of words in $1 is $w"
echo
echo "Number of lines in $1 is $l"
