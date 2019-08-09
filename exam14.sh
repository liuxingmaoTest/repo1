#!/usr/bin/bash


v1=1
while [ ${v1} -lt 10 ]
do 
	v2=$((v1%2))
	if [ ${v2}  -eq 1 ];then
	echo ${v1}
	fi
	v1=$v1+1
done
	
