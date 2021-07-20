#!/bin/bash
#Estruturando janelas no zenity
#Flag: --password
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
LOGIN_ON=$(zenity --password --username)

case $? in
           0)
                USERNAME=$(echo "$LOGIN_ON" | cut -d'|' -f1)
                PASSWORD=$(echo "$LOGIN_ON" | cut -d'|' -f2)
                echo "Nome de usuário: $USERNAME"
                echo "Nome de usuário: $PASSWORD"
                #Validando usuário
                if [ "$USERNAME" = "sinval" -a "$PASSWORD" = "123" ]
                then
                      echo "Login efetuado com sucesso!!!"
                      echo "Oi $USERNAME"
                fi
                ;;
           1)
                echo "Erro de Login.";;
           -1)
                echo "Erro de execução";;
esac

