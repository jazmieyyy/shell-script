echo "Enter a number: "
read n
or=$n
count=${#n}
sum=0
while [ $n -gt 0 ]
do
digit=$((n%10))
power=$((digit**count))
sum=$((sum+power))
n=$((n/10))
done
if [ $sum -eq $or ]
then
echo "$or is an armstrong number"
else
echo "$or is not an armstrong number"
fi


