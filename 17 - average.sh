if [ $# -eq 0 ]; then
echo "Usage: $0 <num1> <num2>..."
exit 1
fi
sum=0
for num in "$@"; do
sum=$((sum+num))
done
average=$(echo "scale=2; $sum / $#" |bc)
echo "Average: $average"

