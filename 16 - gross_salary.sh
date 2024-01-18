echo "Enter your salary: "
read salary
da=$(echo "scale = 3; (40*$salary/100)" |bc)
hra=$(echo "scale = 3; (20*$salary/100)" |bc)
gross=$(echo "scale = 3; ($da+$hra+$salary)" |bc)
echo "Salary : $salary"
echo "DA(40%) : $da"
echo "HRA(20%) : $hra"
echo "Gross Salary : $gross"
