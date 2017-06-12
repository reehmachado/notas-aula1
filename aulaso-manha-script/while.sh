#!/bin/bash

n=$1

[ "$n" == "" ] && echo favor digitar um numero novamente && exit

fatorial=1 ; j=1

while [ $j -le $n ]
do
	fatorial=$(( $fatorial * $j ))
	j=$(($j+1))
done

echo "o fatorial do numero $n é $fatorial"

