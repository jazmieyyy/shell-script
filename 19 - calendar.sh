if [ -z "$1" ]; then 
echo "Usage: $0 <year>"
exit 1
fi
year=$1
echo "*********************"
echo "       Calendar"   
echo "*********************"
cal $year
echo "**************************"
echo "Script Execution Completed"
echo "**************************"
