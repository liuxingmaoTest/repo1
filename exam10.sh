#!/usr/bin/bash

if [ $# -ge 1 ];then
systemctl status $1 &> /dev/null
if [ $? -eq 0 ];then
echo "$1 is running!"
else
systemctl start $1 &> /dev/null
	if [ $? -eq 0 ];then
	echo "$1服务已经帮你启动！"
	else
	echo "$1没帮你启动成功，请联系网管检查！"
	fi
fi
else 
	echo "请制定一个参数为你要检查的服务名"
	echo "例如：$0 mysqld"
fi
