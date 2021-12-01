read -p " Give the value of day(d) : " d;
	#echo $d;
read -p " Give the value of month(m) : " m;
	#echo $m;
if [[ ($m -eq 3 && $d -ge 20 && $d -le 31) || ($m -eq 6 && $d -le 20) || ($m -gt 3 && $m -lt 6 && $d -ge 1 && $d -le 31) ]]
then
	echo "True";
else
	echo "False"; 
fi
