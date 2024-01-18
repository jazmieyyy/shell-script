echo "Enter a number: "
read n 
rev=0
sd=0
or=$n
while [ $n -gt 0 ]; do
	sd=$(($n%10))
	temp=$(($rev*10))
	rev=$(($temp+$sd))
	n=$(($n/10))
done
echo "Reverse of $or is $rev"
