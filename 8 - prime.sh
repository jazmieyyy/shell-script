echo "Enter the limit: "
read limit
echo "Prime numbers upto $limit are: "
m=2
while [ $m -le $limit ]; do
	flag=0
	i=2
	while [ $i -le $(($m/2)) ]; do
	  if [ $(($m%$i)) -eq 0 ]; then
		flag=1
		break
	  fi
	  i=$(($i+1))
	done
if [ $flag -eq 0 ]; then
	echo $m
fi
m=$(($m+1))
done


