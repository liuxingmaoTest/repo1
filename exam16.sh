#!/usr/bin/bash


for USER in `cat /sh_practice/username`
do
id ${USER} &> /dev/null 
if [ $? -ne 0 ];then
useradd ${USER} &> /dev/null
fi
uuidgen|cut -d - -f 5|tee ${USER}|passwd --stdin ${USER} &> /dev/null
allfilename="$allfilename ${USER}"
done
cat ${allfilename} > passwd
paste -d "\t" username passwd > user.dat
if [ $? -eq 0 ];then
echo "用户都已创建，用户名和密码都在文件user.dat中"
fi
