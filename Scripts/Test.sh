#!/bin/bash
#Program:
#learn the 'test'
#History:
#2017/12/18 wenchao

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Input a filename: " filename
test -z $filename && echo "You must input a filename." && exit 0
test ! -e $filename && echo "The filename '$filename' don't exist" && exit 0
test -f $filename && filetype="regulare file"
test -d $filename && filetype="directory"
test -r $filename && perm="readable"
test -w $filename && perm="$perm wirtable"
test -x $filename && perm="$perm executable"

echo "The filename:$filename is a $filetype"
echo "And the permissions are : $perm"
