i="y"
echo "Enter the first number: "
read n1
echo "Enter the second number: "
read n2
while [ $i = "y" ]; do
  echo "Enter your choice: "
  echo "1.Addition"
  echo "2.Subtraction"
  echo "3.Multiplication"
  echo "4.Divison"
  read choice
  case $choice in
  1)
    sum=$(($n1+n2))
    echo "Sum=" $n1 "+" $n2 "=" $sum;;
  2)
    difference=$(($n1-n2))
    echo "Difference=" $n1 "-" $n2 "=" $difference;;
  3)
    product=$(($n1*n2))
    echo "Product=" $n1 "x" $n2 "=" $product;;
  4)
    quotient=`echo $n1 / $n2 | bc -l`
    echo "Quotient=" $n1 "/" $n2 "=" $quotient
    ;;
  *) echo "Invalid Choice" ;;
  esac
  echo "Do you want to continue?(y/n)"
  read i
  if [ $i != "y" ]; then 
	exit
  fi
done

  
  
