#!/bin/bash

# " Imprimir pares entre o paramentro A e B "
a=$1
b=$2

for ((i=$a; i<=$b; i++))
do
	valor=$(($i % 2))
	if [ $valor -eq 0 ]; then
		echo "$i"
	fi

done
