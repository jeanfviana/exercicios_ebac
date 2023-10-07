            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu sou cliente da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "jean@ebac.com.br"
            E a senha "jean@123"
            Então deve ser direcionado para a tela de checkout

            Cenário: Usuário ou senha inválida
            Quando eu digitar o usuário "jean@ebac.com.br"
            E a senha "aoaosd@123"
            Então deve exebir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve ser direcionado para a tela de checkout

            Exemplos:
            | usuario              | senha   |
            | jeanfviana           | 1234    |
            | alguem@mail.com      | 4321    |
            | outroalguem@mail.com | abc@456 |
