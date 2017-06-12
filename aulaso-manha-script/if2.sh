#!/bin/bash

arq=$1

if [ -f $arq ]
then
	echo -e "arquivo $arq existe"
else
	touch $arq
	echo -e "arquivo $arq criado com sucesso"
fi
