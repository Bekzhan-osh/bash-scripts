#!/bin/bash
echo "Input two numbers: "
read a 
read b
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch
case $ch in
      1) res=`echo $a + $b | bc`
      ;;
esac
printf "Result: $res"
