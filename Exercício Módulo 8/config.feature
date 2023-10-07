#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu sou um cliente EBAC-SHOP

Cenário: Selecionar cor, tamanho e quantidade
Quando eu selecionar meu produto de acordo com a cor, tamanho e quantidade
E clicar no botão "COMPRAR"
Então o produto deve ser adicionado ao carrinho

Cenário: Limite de produto por venda
Quando eu tentar adicionar mais de 10 produtos
Então deve exibir uma mensagem de alerta "Não é possível adicionar mais produto à venda"

Cenário: Limpar seleção
E já selecionei o produto de acordo com a cor e tamanho
Quando eu clicar no botão "Limpar"
Então as seleções de cor e tamanho devem ser redefinidas para o estado original