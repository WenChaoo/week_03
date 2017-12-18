#!/bin/bash
#Program:
#Learn the '[]'
#History:
#2017/12/18 wenchao

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input (Y/N): " yn
[ "$yn" == "Y" -o "$yn" == "y" ] && echo "OK,continue" && exit 0
[ "$yn" == "N" -o "$yn" == "n" ] && echo "OH,interrupt" && exit 0
echo "I don't know what your choice is" && exit 0

