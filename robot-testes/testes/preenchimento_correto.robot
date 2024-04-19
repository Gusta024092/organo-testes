*** Settings ***
Resource         ../resources/main.robot
Test Setup       Acesse o Organo
Test Teardown    Feche o navegador


*** Test Cases ***
Verificar se ao preencher os campos do formulário corretamente os dados são inseridos na lista e se um novo card é criado no time esperado

    Preencha os campos do formulário
    E clique no botão criar card
    Então identificar o card no time esperado 

Verificar se é possível criar mais de um card se preenchermos os campos corretamente

    Preencha os campos do formulário
    E clique no botão criar card
    Então identificar 3 cards no time esperado

Verificar se é possível criar um card para cada time disponível se preenchermos os campos corretamente

    Preencha os campos do formulário
    Então criar e indentificar 1 card em cada time disponível
