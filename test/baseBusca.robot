*** Settings ***
Library             SeleniumLibrary

*** Variables ***
${url}              https://www.google.com


*** Keywords ***
Nova sessão
    Open Browser    ${url}     chrome

Encerra sessão
    Capture Page Screenshot
    Close Browser