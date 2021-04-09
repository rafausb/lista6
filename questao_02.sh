#!/bin/bash
# " soma do intervalo entre dois numeros"
echo " Informe um numero:"
read a

echo " informe outro numero:"
read b
soma=0
for ((i=$a; i<=$b; i++))
do
	((soma+=$i)) 


done
echo "$soma"
