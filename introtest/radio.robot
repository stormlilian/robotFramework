*** Settings ***
Resource       base.robot

Test Setup      Nova sessão
Test Teardown   Encerra sessão


*** Test Cases ***
Selecionanddo por id
    Go To                           ${url}/radios
    Select Radio Button             movies      cap
    Radio Button Should Be Set To   movies      cap