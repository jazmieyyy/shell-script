echo "Enter the string: "
read str
echo $str > temp
rev="$(rev temp)"
if [ $str = $rev ]; then
echo "$str is palindrome"
else
echo "$str is not palindrome"
fi

