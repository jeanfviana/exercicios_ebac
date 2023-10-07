#language: pt

Funcionalidade: Tela de Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu sou cliente da EBAC-SHOP
E estou na pagina de Checkout

Cenário: Cadastro com campos obrigatórios
Quando preencho todos campos obrigatórios
E clico no botão "FINALIZAR COMPRA"
Então a compra é finalizada

Cenário: Finalizar compra com email em formato inválido
Quando preencho o campo de e-mail com formato invalido
E clico no botão "FINALIZAR COMPRA"
Então deve exibir uma mensagem de alerta "Formato de e-mail inválido"

Cenário: Finalizar compra com campos obrigatórios vazios
Quando deixo os campos obrigatórios em branco
E clico no botão "FINALIZAR COMPRA"
Então deve exibir uma mesagem de alerta "Campos obrigatorios devem ser preenchidos"