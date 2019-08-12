#language: pt 

Funcionalidade: Login portal

-como usuário
-quero logar no portal    
    
Cenário: Login com sucesso
    Dado que usuário acesse o portal
    Quando usuário preencher os campos para login
    Então login deverá acontecer com sucesso

Cenário: Login sem sucesso 
    Dado que usuário acesse o portal
    Quando usuário preencher os campos para login incorreto
    Então login não deverá acontecer com sucesso
