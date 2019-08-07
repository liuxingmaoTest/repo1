#!/usr/bin/bash

while true
do
read -p "赶紧输你分啊傻逼：" grade
if [ ${grade} -ge 0 ] && [ ${grade} -lt 60 ];then
echo "你个辣鸡！"
elif [ ${grade} -ge 60 -a ${grade} -lt 80 ];then
echo "整的行！"
elif [[ ${grade} -ge 80 && ${grade} -lt 90 ]];then
echo "牛逼！！！"
elif [[ ${grade} -ge 90 && ${grade} -lt 100 ]];then
echo "装逼装大发了！"
elif [[ ${grade} == "exit" ]];then
exit
else
echo "你的分输错了傻逼，再来啊！"
fi
done
