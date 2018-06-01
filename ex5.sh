#!/bin/bash
#function to add two numbers



echo "Enter two numbers"
read a
read b

echo "Enter 1 for sum,2 for subtract, 3 for multiplication, 4 for division"

read ch



case $ch in
  1)res=`echo $a + $b | bc`
  ;;
  2)res=`echo $a - $b | bc`
  ;;
  3)res=`echo $a \* $b | bc`
  ;;
  4)res=`echo "scale=2; $a / $b" | bc`
  ;;
esac
echo "Result : $res"
