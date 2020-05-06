#language: pt 

Funcionalidade: Login the-internet

-como usuário
-quero acessar the-internet e realizar um login    
    
Cenário: Login com sucesso
    Dado que usuário acesse o site
    Quando usuário preencher os campos para login e senha
    Então login deverá acontecer com sucesso
