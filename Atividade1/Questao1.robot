*** Settings ***
Documentation       Demonstração


*** Variables ***
&{DICIONARIO}
...                 nome=Vinicius Gomes andrade
...                 idade=80
...                 rua=avenida sao joao
...                 numero= 1000
...                 cep=49080-000
...                 bairro=Cidade nova
...                 cidade= Aracaju
...                 estado=Sergipe


*** Test Cases ***
Cenario 01: Questao
    Logar Variavel Dicionario No Console


*** Keywords ***
Logar Variavel Dicionario No Console
    Log To Console    .
    Log To Console    --------------------------------------
    Log To Console    Nome.: ${DICIONARIO.nome}
    Log To console    Idade.: ${DICIONARIO.idade}
    Log To Console    Rua.: ${DICIONARIO.rua}
    Log To Console    Numero.: ${DICIONARIO.numero}
    Log To Console    Cep.: ${DICIONARIO.cep}
    Log To Console    Bairro.: ${DICIONARIO.bairro}
    Log To Console    Cidade.: ${DICIONARIO.cidade}
    Log To Console    Estado.: ${DICIONARIO.estado}
    Log To Console    --------------------------------------
