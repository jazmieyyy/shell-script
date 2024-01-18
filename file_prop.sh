echo enter a filename
read file
c='cat$file |WC-c'
w='cat$file |WC-w'
l='grep-c "." $file
'
echo number of characters in $file is $c
echo number of words in $file is $w
echo number of lines in $file is $l

