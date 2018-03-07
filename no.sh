#!/bin/bash
echo "Enter a 7-digit no :"
read n
echo "Number is $n"
while [ $n -ne 0 ]
do
d=`expr $n % 10`
n=`expr $n / 100`
echo "$d"
done
