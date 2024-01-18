echo "Enter a string: "
read input_string 
vowels=$(echo "$input_string" |grep -io '[aeiou]' |wc -l)
consonants=$(echo "$input_string" |grep -io '[bcdfghjklmnpqrstvwxyz]' |wc -l)
numbers=$(echo "$input_string" |grep -o '[0-9]' |wc -l)
echo "Number of vowels: $vowels"
echo "Number of consonants: $consonants"
echo "Number of numbers: $numbers"
