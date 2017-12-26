#!/bin/bash
#Program:
#Learn the for_do_done
#History:
#2017/12/19 wenchao

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

s=0
for i in $(seq 1 100)
do
	s=$(($s+$i))
done

echo $s
