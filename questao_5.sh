#!/bin/bash

# " procurar se arquivos  com o mesmo conteudo"




for i in * ; do
	
	echo -n $1 | md5sum | cut -f1 -d ' '

       [ -n $1 ] && echo "$1 FALHA " || echo "$1 SUCESSO "


done
