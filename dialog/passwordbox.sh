#!/bin/bash
#Objetivo do programa: fornecer uma caixa de entrada 
#para o usuário digitar a senha de acesso
#
#Programador: Sinval Gomes dos Santos
#Versão: 1.0
#Email: sinvalsatv@gmail.com
#Site: http://www.aondenet.com
#Data de criação inicial desse script: 19/07/21
#
#             --insecure => Esconder caracteres digitados
PASSWORD=$(dialog --stdout \
             --insecure \
             --title "Confirmação de Login: " \
             --passwordbox "Digite sua senha: "\
             0 0)
echo -e "\nSenha cadastrada: $PASSWORD"
sleep 1;
reset
