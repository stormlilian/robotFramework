*** Settings ***
Resource        base.robot

Test Setup      Nova sessão
Test Teardown   Encerra sessão

*** Test Cases ***
Visualiza Titulo da Pagina
    Title Should Be     Training Wheels Protocol
    