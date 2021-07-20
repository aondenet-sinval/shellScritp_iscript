#!/bin/bash
#Estruturando janelas no zenity
#Flag: --list
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
ESCOLHER=$(zenity --list --title="Escolha a atividade" --text "Escolha uma das opções" --column="ATIVIDADE" --column="Custo" --column="Descrição" \
             "Ficar em casa" "R\$0" "Não custa nada" \
             "Jantar fora" "R\$200" "Restaurante Self service" \
             "Cinema" "R\$100" "Filme no Cinema - Lançamento")
[ $? -eq 0 ] && {
         zenity --info --title="Atividade escolhida" --text="$ESCOLHER"
}
[ $? -eq 1 ] && {
         zenity --info --title="Atividade escolhida" --text="Você não escolheu nenhuma"
}
