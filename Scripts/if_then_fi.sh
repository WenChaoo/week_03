#!/bin/bash
#Program:
#learn the if_then_fi
#History:
#2017/12/19 wenchao

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "please input (Y/N):" yn

#单层、简单条件判断
#if [ "$yn" == "Y" -o "$yn" == "y" ];then
#	echo "OK,continue"
#	exit 0
#fi
#if [ "$yn" == "N" ] || [ "$yn" == "n" ]; then
#	echo "OH,interrupt"
#	exit 0
#fi
#echo "I don't know what your choice is" && exit 0	

#多层、复杂条件判断
if [ "$yn" == "Y" -o "$yn" == "y" ];then
	echo "OK,continue"
elif [ "$yn" == "N" ] || [ "$yn" == "n" ]; then
	echo "OH,interrupt"
else
	echo "I don't know what your choice is"
fi
