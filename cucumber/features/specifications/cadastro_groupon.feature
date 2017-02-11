#language: pt

Funcionalidade: Cadastro de usuário no Groupon

Eu, como usuário do groupon
Desejo realizar meu cadastro
Para adquirir descontos.

@cadastro_sucesso
Cenario: Cadastro com sucesso
Dado que eu acesse a pagina de cadastro
Quando eu informar os campos obrigatorios
E aceitar  os termos e condicoes
Entao o cadastro devera ser executado com sucesso 