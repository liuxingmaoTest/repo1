#!/usr/bin/bash

read -p "请输入："  name
if [[ "${name}" == {'alice','bob'} ]];then
echo "录取"
else
echo "不录取"
fi
