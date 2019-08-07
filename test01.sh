#!/usr/bin/bash

read -p "请输入两个字母，用空格分开：" va vb
if [ ${va} \> ${vb} ];then
echo "${va} > ${vb}"
else
echo "${va} < ${vb}"
fi
