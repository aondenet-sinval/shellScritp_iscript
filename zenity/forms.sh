#!/bin/bash
#Estruturando janelas no zenity
#Flag: --forms
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
zenity --forms --window-icon=zap.png --title "Formulário de Cadastro" --text "Cadastro de Novo Usuário" --separator="-" --width="300" \
       --forms-date-format="%d-%m-%y" \
       --add-list="Cargo:" \
       --list-values="Gerente|Relações Públicas|Supervisor|Técnico de Informática|Segurança da informação|Segurança Patrimonial|Eletricista|Auxiliar de limpeza" \
       --add-entry="Nome Completo:" \
       --add-entry="Endereço:" \
       --add-entry="CPF:" \
       --add-entry="Login:" \
       --add-password="Senha:" \
       --modal \
       --add-calendar="Nascimento:" >> usuarios.csv

case $? in
            0)  
                echo "Usuário adicionado ";;
            1)  
                echo "Nenhum usuário adicionado ";;
            -1)  
                echo "Erro... ";;
esac              
