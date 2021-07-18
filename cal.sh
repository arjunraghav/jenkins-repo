#!/bin/bash

echo "operator"
echo "+"
echo "*"
read op

echo "enter the numbers"
read num1
read num2

case $op in

+) result=$(expr $num1 + $num2)
;;
*) result=$(expr $num1 \* $num2)
;;
esac

echo result = $result

