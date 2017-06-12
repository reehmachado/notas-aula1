#!/bin/bash

read nomearq

case $nomearq in
	*c)
		echo "codigo c"
	;;
	*.py)
		echo "codigo python"
	;;
	*.sh)
	echo "codigo bash"
	;;
	*.o);;
	* )
	echo "arquivo não reconhecido"
	 ;;
esac	
