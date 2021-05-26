#!/bin/bash

EQ=$1
NUM1=$2
NUM2=$3

Soma(){
S=$(($NUM1+$NUM2))
echo "Soma: $S"
}

Sub(){
S=$(($NUM1-$NUM2))
echo "Sub: $S"
}


if [ $1 = "SOMA" ]; then
	Soma
elif [ $1 = "DIFF" ]; then
	Sub
else

	echo -e "$1 é uma opção inválida"
	exit 1
fi

