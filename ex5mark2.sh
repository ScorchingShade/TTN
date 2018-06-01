if [ "$1" == "-h" ]; then
  echo "This is a simple calculator. Use the on screen commands for navigation"
  echo "on wrong input a new statement will appear to ask for command again"
  echo "use ctrl+z to exit script"
  echo "created and compiled by Ankush Awesome Sharma"
  exit 0
fi

	while true
	do
		echo "Enter first number:" 
    read a 
    echo "Enter Second number:" 
    read b 
    echo "Enter operation to be carried out that is +, - , / or X" 
    read opr 
    #echo "opr =$opr"
    if [ $opr = "+" ] 
    then 
        op=`expr $a + $b`
        echo "$op"
    elif [ $opr = "-" ] 
    then 
        op=`expr $a - $b`
        echo "$op"
    elif [ $opr = "/" ] 
    then 
        op=`expr $a / $b`
        echo "$op"
    elif [ $opr = "X" ] 
    then 
        op=`expr $a \* $b`
        echo "$op"
else
	echo Wrong input
	fi 
done
