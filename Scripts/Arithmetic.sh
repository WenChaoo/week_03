#!/bin/bash
#Program:
#User input 2 numbers.
#History:
#2017/12/00 wenchao
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "input 2numbers"
read -p "firstnum:" firstnum
read -p "secnum:" secnum
total1=$(($firstnum+$secnum))
echo -e "\nThe result of $firstnum + $secnum is ==> $total1"
total2=$(($firstnum-$secnum))
echo -e "\nThe result of $firstnum - $secnum is ==> $total2"
total3=$(($firstnum*$secnum))
echo -e "\nThe result of $firstnum * $secnum is ==> $total3"
total4=$(($firstnum/$secnum))
echo -e "\nThe result of $firstnum / $secnum is ==> $total4"
exit 0
