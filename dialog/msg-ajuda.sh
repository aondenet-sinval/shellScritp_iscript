#!/bin/bash
#Janelas no dialog msgbox
#Objetivo: Desenhar ua mensagem de ajuda para o usuário
#programador: Sinval Gomes dos Santos
#Data de criação inicial dos scripts: 17/07/21
dialog --msgbox '$MENSAGEM_AJUDA' 20 40

read -p "Digite seu nome: " USUARIO_DO_SISTEMA

[ -z "$USUARIO_DO_SISTEMA" ] && {
          MENSAGEM_ERRO="ERRO: O usuário não digitou o nome!"
          dialog --msgbox "$MENSAGEM_ERRO" 5 40
          #O comando abaixo limpa a tela do usuário 
          sleep 5; reset
          #Comando para sair
          exit 1 
}


