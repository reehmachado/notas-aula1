#!/bin/bash

a=10
b=20

if[[ $a -lt 100 ]] && [[ $b -gt 15 ]]
then
	echo -e "$a -lt 100 -a $b -gt 15: nenhuma verdadeiro"
fi
