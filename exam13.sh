#!/usr/bin/bash


v1=1
while true
do
	echo ${v1}
	v1=$((v1+1))
	if [ ${v1} -eq 6 ];then
	exit
	fi
done
