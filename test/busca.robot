*** Settings ***
Documentation  Pesquisa Google usando Robot Framework com seleniumLibrary

Resource       baseBusca.robot

Test Setup      Nova sessão
Test Teardown   Encerra sessão

*** Test Cases ***
Abrir Pagina google e pesquisar por Robot Framework
    Input text      name=q      Robot Framework
    Press Keys      none        ENTER       
    Click Element   xpath=//*[@id="hdtb-msb"]/div[1]/div/div[3]/a