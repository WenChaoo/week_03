#!/bin/bash
#Program:
#Learn the case_esac
#History:
#2017/12/19 wenchao

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

function printit(){
	echo "Your choice is $1"
}

read -p "Please input your Choice(one,two,three):" input

case $input in
	"one")
		printit 1
		;;
	"two")
		printit 2
                ;;
	"three")
		printit 3
                ;;
	*)
		echo "Usage $0 {one|two|three}"
                ;;
esac
