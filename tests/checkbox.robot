*** Settings ***
Resource       base.robot

Test Setup      Nova sessão
Test Teardown   Encerra sessão


*** Variables ***
${check-thor}       id:thor
${check-iron}       css:input[value='iron-man']
*** Test Cases ***
Marcando Opção com ID    
    Go To                           ${url}/checkboxes
    Select Checkbox                 ${check-thor}
    Checkbox Should Be Selected     ${check-thor}

Marcando Opção com CSS selector
    [Tags]      ironman
    Go To                           ${url}/checkboxes
    Select Checkbox                 ${check-iron}
    Checkbox Should Be Selected     ${check-iron}
