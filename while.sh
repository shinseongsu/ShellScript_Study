#!/bin/sh

# 0~9 까지 출력해보기

number=0
while [ $number -lt 10 ]
do
echo "$number"
number=`expr $number + 1`
done
echo "script complete."