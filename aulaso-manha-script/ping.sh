#!/bin/bash

echo "enter com o ip"
read ip

if [ ! -z $ip ];then 
	ping -c 1 $ip
	
	if [ $? -eq 0 ];then
		echo "maquina esta retotnando ip"
	else
		echo "maquina fora do ar"
	fi
else
	echo "ip vazio"
fi
