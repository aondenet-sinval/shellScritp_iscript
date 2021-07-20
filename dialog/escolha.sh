#!/bin/bash
#Estruturando janelas no dialog
#programador: Sinval Gomes dos Santos
#Data de criação inicial dos scripts: 17/07/21
#dialog --menu "Dialog Menu" 0 0 0 listar "Lista de execução" add adicionar rem remover

dialog \
        --title "Escolha a opção" \
        --yesno "Sim(yes) ou Não(no)" \
        0 0
 
sleep 1; reset
