#!/usr/bin/bash


aa=firewalld
case $1 in
start)
	systemctl start ${aa};
	;;
stop)
	systemctl stop ${aa};
	;;
status)
	systemctl status ${aa};
	;;
*)
	echo "此脚本为系统运行${aa}，你可以在后面加start|stop|status来运行"
esac
