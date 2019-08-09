#!/usr/bin/bash

read -p "请输入你要创建的用户名：" name
useradd ${name}
passwd ${name}

