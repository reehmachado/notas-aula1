#!/bin/bash

arq=$1

nLinha=$(wc -l <  $arq)

if [ $nLinha -lt 100 ]
then
	mkdir pequeno 
	cp $arq pequeno
	echo -e  "arquivo copiado para a pasta pequeno"
elif [ $nLinha -lt 500 ]
then 
	mkdir medio
	cp $arq medio
	echo -e "arquivo copiado para a pasta medio"
fi




