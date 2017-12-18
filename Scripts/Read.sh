#!/bin/bash
#Program:
#input first name and last name,Program shows this full name.
#History:
#2017/12/14 wenchao

read -p "Please input your first name:" firstname   #提示使用者输入 
read -p "Please input your last name:" lastname    #提示使用者输入 
echo -e "\nYour full name is: $firstname $lastname" #结果由萤幕输出
exit 0
