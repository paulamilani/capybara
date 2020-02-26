#Introdução

Projeto para automação dos testes

Capybara,Cucumber e ruby Para automação web.

Httparty e ruby para  automação de API.



#Instalação

*verifique seu ambiente

linux / windows / mac


Necessário:
ruby
capybara
cucumber

Gems
```
 gem install cucumber
 gem install capybara
 gem install capybara-webkit
 gem install selenium-webdriver
 gem install bundler
 gem install Httparty
 gem install gherkin
```
*pode haver necessidade de outras gems


#Estrutura Projeto

/feature - raiz do projeto

/Gemfile - arquivo com as Gem usadas no projeto

/feature/support/env.rb - arquivo de configuração

/feature/step_definitions - diretório para os arquivos de step(testes executados)

/feature/spec - diretório para os arquivos de feature(BDD)
