echo "Enter the limit: "
read limit
n1=0
n2=1
echo "Fibonacci numbers are: "
for((i=0; i<limit; i++))
do
echo -n " $n1 "
temp=$((n1+n2))
n1=$n2
n2=$temp
done
