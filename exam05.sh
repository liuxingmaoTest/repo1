#!/usr/bin/bash
MyStrings="Cloud Computer Automatic Devs process framework is Ansible,Ansible is a Open Source Software"
function print_menu
{
echo ${MyStrings}
echo "=================Menu================="
echo "(1) 显示该句子长度"
echo "(2) 删除所有Ansible"
echo "(3) 将Ansible替换为Jinkens"
echo "(4) 将所有Ansible替换为Jinkens"
echo "(Q) 退出"
echo "======================================"
}

print_length()
{
echo ${#MyStrings}
echo "                                                 "
echo "                                                 "
}

del_ansible()
{
echo ${MyStrings//Ansible/}
echo "                                                 "
echo "                                                 "
}

change_ansible()
{
echo ${MyStrings/Ansible/Jinkens}
echo "                                                 "
echo "                                                 "
}

change_all_ansible()
{
echo ${MyStrings//Ansible/Jinkens}
echo "                                                 "
echo "                                                 "
}

while true
do
print_menu
read -p "Please choose 1/2/3/4/Q:" v1
if test ${v1} -eq 1 ;then
print_length
elif test ${v1} -eq 2 ;then
del_ansible
elif test ${v1} -eq 3 ;then
change_ansible
elif test ${v1} -eq 4 ;then
change_all_ansible
else test ${v1} -eq 5 
exit
fi






#case $v1 in
#1)
#print_length
#;;
#2)
#del_ansible
#;;
#3)
#change_ansible
#;;
#4)
#change_all_ansible
#;;
#Q)
#exit
#;;
#esac
done





