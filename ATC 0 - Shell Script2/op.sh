#!/bin/bash

#Comando para habilitar permissão
# chmod 777 op.sh

#Comando que executa o Script e salva um arquivo com o registro das operações no DirShell01:
# ./op.sh | tee /home/ubuntu/DirShell01/registro.txt

#Cria dos diretórios caso eles não existam:
if ["/home/ubuntu/DirShell01" && "/home/ubuntu/DirShell02"]
then echo "Os diretórios já existem"
else
mkdir DirShell01
mkdir DirShell02
fi

#Invocação da classe java. Recebe os parâmetros para executar as 4 operações.
java operacoes

#Move o registro salvo no DirShell01 para o DirShell02
mv /home/ubuntu/DirShell01/registro.txt -t /home/ubuntu/DirShell02