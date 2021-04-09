#!/bin/bash

# " numeros pares "

echo " contar de 1 a 101"

for ((i=1; i<=101; i++))
do
	valor=$(($i % 2))

        if [ $valor -eq 0 ]; then
	         echo "$i"
        fi

done

