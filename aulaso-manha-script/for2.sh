#!/bin/bash

echo -e "informe o arquivo: \n"
read arq

for $aqr in $(ls)
do
	ext=${arq##*\.} # le a string depois do ponto 

	case "$ext" in
		c) echo "$arq: C"
		;;
		o) echo "$arq: Objeto"
		;;
		sh) echo "$arq: Shell scrpt"
		;;
		txt) echo "$arq: arquivo texto"
		;;
		*) echo "$arq: arquivo não reconhecido"
		;;
	esac
done
