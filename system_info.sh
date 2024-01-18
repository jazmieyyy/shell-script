echo "Current date and time: $(date)"
echo "Number of Users: $(who |wc -l)"
echo "Terminal Name: $TERM"
echo "Login Date and Time: $(who -b |awk '{print $3, $4}')"
