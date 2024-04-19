# organo-testes
Projeto de QA para testar as funcionalidades do organo website usando testes funcionais automatizados com Robot Framework.

Requisitos para rodar o testes juntamente com o website
- Python 3 ou superior
- Instalar o Robot Framework
- Instalar o WebDriver do navegador Chrome
- Instalar a Selenium Library (via pip)
- Instalar o FakerLibrary (via pip)
- Instalar o node.js (inclui npm)
- Instalar o vscode e adiciona a extensão do Robot Framework (Robot Framework Language Server).


Como usar o projeto
- Clone o repositório e abra a pasta "Organo" 
- Dê npm start pelo terminal no diretório do "Organo" e aguarde alguns segundos
- Depois no vscode, abra a pasta "robot-testes", em seguida "testes" e o arquivo "preenchimento_correto" e "preenchimento_incorreto"
- Clique no botão de executar em cada task criada para executar, caso não exiba digite no terminal do vscode: "robot .\preenchimento_correto.robot ou .\preenchimento_incorreto.robot"
