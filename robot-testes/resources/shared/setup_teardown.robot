*** Settings ***
Resource    ../main.robot

*** Keywords ***
#Utilizando o Chrome como navegador
Acesse o Organo
    Open Browser                 url=http://127.0.0.1:3000/  browser=Chrome


Feche o navegador
    Close Browser