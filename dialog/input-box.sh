#!/bin/bash
#Objetivo do programa: fornecer uma caixa de entrada para o usuário
#Assim é possível coletar parâmetros que serão utilizados
#durante  a execução do programa
#Programador: Sinval Gomes dos Santos
#Versão: 1.0
#Email: sinvalsatv@gmail.com
#Site: http://www.aondenet.com
#Data de criação inicial desse script: 19/07/21
#
#
NOME_USER=$(dialog --stdout \
             --inputbox "Digite seu primeiro nome: " \
             0 0)

dialog --msgbox "Oi $NOME_USER" 0 0

ARQUIVO=$(dialog --stdout \
             --inputbox "Digite um nome de arquivo para buscar: " \
             0 0)
             #Condicional se arquivo existir -f exibe a tela arquivo encontrado
[ -f "$ARQUIVO" ] && {
             dialog --msgbox "$ARQUIVO encontrado!" 0 0
             sleep 1;
             reset
             exit 0             
}

dialog --msgbox "O arquivo $ARQUIVO não foi encontrado na pasta atual" 0 0
sleep 1;
reset
exit 1