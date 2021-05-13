*** Settings ***
Documentation  Pesquisa Google usando Robot Framework com seleniumLibrary

Library  SeleniumLibrary

*** Variables ***
${url}      https://www.google.com

*** Test Cases ***
Abrir Pagina google

    Open Browser    ${url}  Chrome
    Input text      name=q      Robot Framework
    Press Keys      none    ENTER       
    Click Element   xpath=//*[@id="hdtb-msb"]/div[1]/div/div[3]/a
    Close Window