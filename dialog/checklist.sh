#!/bin/bash
#Objetivo do programa: fornecer uma caixa de calendário 
#É possivel escolher uma data que será capturada na variável NASCIMENTO
#
#Programador: Sinval Gomes dos Santos
#Versão: 1.0
#Email: sinvalsatv@gmail.com
#Site: http://www.aondenet.com
#Data de criação inicial desse script: 19/07/21
#
#Separando a saida por linha com a flag: --separate-output              
ATIVIDADES=$(dialog --stdout \
             --title "Lista de atividades: " \
             --separate-output \
             --checklist "Selecione as atividades concluídas" \
             0 0 0 \
             "Atualizar o kernel" "1" on \
             "Atualizar o sistema" "2" off \
             "Verificar status do Iptables" "3" on \
             "Fazer exame no log do ssh" "4" off \
             "Corrigir falhas pendentes" "5" off )
dialog --ok-label "Muito bom " --title "Você realizou as seguintes atividades: " --msgbox "$ATIVIDADES" 0 0
sleep 1;
reset
