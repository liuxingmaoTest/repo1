#!/usr/bin/bash


for i in {1..6}
do 
if [ ${i} -eq 3 ];then
continue 3
else
echo "${i}"
fi
done
