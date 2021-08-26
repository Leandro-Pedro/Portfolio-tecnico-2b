#!/bin/bash
info=$(ls -ld $1)
permr=${info:7:1}	
permw=${info:8:1}
permx=${info:9:1}
if [[$permr == "r"]]
then
	echo"O arquivo/diretorio $1 consegue ler"
else
	echo"O arquivo/diretorio $1 não consegue ler"
fi
if [[$permw == "w"]]

then
	echo"o arquivo/diretorio $1 consegue escrever"
else
	echo"o arquivo/diretorio $1 não consegue escrever"
fi
if [[$permx == "x"]]
then
	echo "o arquivo/diretorio $1 consegue executar"
else
	echo "o arquivo/diretorio $1 não consegue executar"
fi
