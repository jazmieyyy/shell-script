echo "Enter the base number: "
read base
echo "Enter the exponent: "
read exponent
result=$(echo "$base ^ $exponent" |bc)
echo "$base ^ $exponent : $result"
 
