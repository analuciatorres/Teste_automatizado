#language:pt

Funcionalidade: Adicionar produtos ao carrinho
#    Ao entrar no site devo buscar um produto, validar busca, escolher entre a lista de produtos oferecida, adicionar ao carrinho de compras e validar se o produto foi enviado ao carrinho de compras.
    @busca
    Cenario: Buscar produto
        Dado que busco o produto "lapis" no site da Amazon
        Quando aparece a lista de produtos
        Então valido a busca com a mensagem "lapis"

    @carrinho
    Cenario: Escolher um produto e colocar no carrinho
        Dado que escolho o produto "Lápis Preto Nº 2HB Redondo" na lista de produtos
        Quando eu clicar em adiconar ao carrinho o produto será adicionado ao carrinho
        Então valido que o produto foi adicionado ao carrinho com a mensagem Adicionado ao carrinho

        