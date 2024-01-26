*** Settings ***    
Documentation        Ações e elementos do componente de mensagens de alertas

Library              Browser

*** Keywords ***
Alert should be
    [Arguments]        ${expeted_text}

    Wait For Elements State    css=.alert-error >> text=${expeted_text}
    ...        visible        5