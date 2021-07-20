#!/bin/bash
#Objetivo do programa: Tela de Ajuda
# flag --help-button
#Se necessário inclua a flag --help-label "Ajuda" \para mostrar a palavra ajuda  em seu idioma
#Programador: Sinval Gomes dos Santos
#Versão: 1.0
#Email: sinvalsatv@gmail.com
#Site: http://www.aondenet.com
#Data de criação inicial desse script: 19/07/21
#
#     
MENSAGEMDEAJUDA="
Para selecionar itens: use table para navegar e tecle a barra de espaço.
Ao teclar a barra de espaço a opção selecionada será aplicada. 
Tecle enter para confirmar.
"
while :
do
    ATIVIDADES=$(dialog --stdout \
             --separate-output \
             --help-button \
             --checklist "Lista de atividades" \
             0 0 0 \
             "Atualizar o kernel" "" on \
             "Atualizar o sistema" "" off \
             "Verificar status do Iptables" "" on \
             "Fazer exame no log do ssh" "" off \
             "Corrigir falhas pendentes" "" off)
      [ "$?" -ne "2" ] &&{
             break     
      }
      dialog --title "Ajuda" --msgbox "$MENSAGEMDEAJUDA" 0 0
done

dialog --ok-label "Muito bom " --title "Você realizou as seguintes atividades: " \
--msgbox "$ATIVIDADES" 0 0
sleep 1
reset