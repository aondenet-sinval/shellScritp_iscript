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
#Criando uma lista com duas opções
SEXO_USER=$(dialog --stdout \
             --radiolist "Sexo: " 0 0 3 \
             Feminino F "" Masculino M "" Outro O "")
#Definindo title da radiolist
echo "$SEXO_USER"
#esperar 1 segundo para sair e limpar a tela
sleep 1;
reset
