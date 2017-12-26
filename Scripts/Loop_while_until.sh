#!/bin/bash
#Program:
#Learn the while and the until
#History:
#2017/12/19 wenchao

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

#while [ "$yn" != "yes" -a "$yn" != "YES" ]
#do
#	read -p "Please input yes or YES:" yn
#done 

until [ "$yn" == "yes" -o "$yn" == "YES" ]
do
	read -p "Please input yes or YES to stop this program:" yn
done

echo "OK! you input the correct answer."
