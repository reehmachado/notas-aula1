#!/bin/bash

echo "entre com o primeiro nome"
read nome1
echo "entre como segundo nome"
read nome2

tam1=${#nome1}
tam2=${#nome2}

echo -e "\n ordem alfabetica\n"
if [[ $nome1 > $nome2 ]];then 
	echo -e "primeiro nome maior que o segundo alfabeticamente\n"
	echo $nome1
	echo $nome2
else
	echo -e " segundo nome maior que o primeiro alfabeticamente\n"
	echo $nome2
	echo $nome1
fi

echo "maior string"

if [ $tam1 -gt $tam2 ];then
	echo -e "maior tamnaho e o $nome1 com $tam1 caracteres\n"
else
	echo -e "maior tamnhoe o $nome2 com $tam2 caracteres\n"
fi

if [[ $nome1 == $nome2 ]];then
	echo -e "as strings ao iguais\n"
else
	echo -e "as strings sao diferentes\n"
fi



