a=$(( (RANDOM%900) + 100 ));
echo $a;
b=$(( (RANDOM%900) + 100 ));
echo $b;
c=$(( (RANDOM%900) + 100 ));
echo $c;
d=$(( (RANDOM%900) + 100 ));
echo $d;
e=$(( (RANDOM%900) + 100 ));
echo $e;

echo "First Number is $a";
echo "First Number is $b";
echo "First Number is $c";
echo "First Number is $d";
echo "First Number is $e";

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then
       echo " $a is Maximum"
elif [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ]]
then 
       echo "$b is maximum"
elif [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ]]
then
       echo " $c is Maximum "
elif [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e ]]
then
       echo " $d is Maximum "
elif [[ $e -gt $a && $e -gt $b && $e -gt $c && $e -gt $d ]]
then      
		echo " $e is Maximum"

fi
