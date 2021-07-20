#!/bin/bash
#Estruturando janelas no dialog
#programador: Sinval Gomes dos Santos
#Data de criação inicial dos scripts: 17/07/21
#dialog --menu "Dialog Menu" 0 0 0 listar "Lista de execução" add adicionar rem remover

ESCOLHA=$( dialog --stdout \
        --menu "Interface Com Dialog" \
        0 0 0 \
        1 "Opção 1" \
        2 "Opção 2" \
        3 "Opção 3")
if [ $ESCOLHA > 0 ]
then
  echo "O usuário escolheu $ESCOLHA"
else
  echo "O usuário escolheu Cancelar"
fi
sleep 1; reset

