read -p " Give the value of year(y) : " y;
	#echo $y;
if [[ $y%100 -eq 0 && $y%400 -eq 0 ]]
then 
	echo "The $y Year is a Leap Year";
else if [[ $y%100 -ne 0 && $y%4 -eq 0 ]]
then			
	echo "The $y Year is a Leap Year";
else
	echo "The $y Year is not a Leap Year";
fi
