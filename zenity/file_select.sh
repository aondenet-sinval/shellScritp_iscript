#!/bin/bash
#Estruturando janelas no zenity
#Flag: --file-selection
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
ABRIR=$(zenity --file-selection --title="Selecione o arquivo")
case $? in 
          0)
              echo "$ABRIR selecionado."
              cat "$ABRIR"
              ;;
          1)
              echo "Nenhum arquivo selecionado."
              ;;
          -1)
              echo "Erro de execução."
              ;;
esac
