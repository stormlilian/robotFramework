*** Settings ***
Documentation  Pesquisa Google usando Robot Framework com seleniumLibrary

Library  SeleniumLibrary

*** Test Cases ***
Abrir Pagina google

    Open Browser    https://www.google.com  Chrome
    Input text      name=q      Robot Framework
    Press Keys      none    ENTER       
    Click Element   xpath=//*[@id="hdtb-msb"]/div[1]/div/div[3]/a
    Close Window