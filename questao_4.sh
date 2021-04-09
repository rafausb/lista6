#!/bin/bash

# " procurar se arquivos  existe "

for i in ${*}; do
	
	ls ${i} &> /dev/null && echo " o arquivo ${i} SIM " || echo " o arquivo ${i} NÂO "


done




