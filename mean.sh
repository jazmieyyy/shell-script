echo "Enter three numbers: "
read n1 n2 n3
sum=$((n1+n2+n3))
mean=$(echo "scale = 3; $sum / 3" |bc)
sd1=$(echo "scale = 3; (($n1-$mean)*($n1-$mean))" |bc)
sd2=$(echo "scale = 3; (($n2-$mean)*($n2-$mean))" |bc)
sd3=$(echo "scale = 3; (($n3-$mean)*($n3-$mean))" |bc)
sd=$(echo "sqrt(($sd1+$sd2+$sd3)/3)" | bc -l)
echo "Mean: $mean"
echo "SD: $sd"
