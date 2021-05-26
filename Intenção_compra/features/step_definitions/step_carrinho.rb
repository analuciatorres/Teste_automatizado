#cenário 1 - busca do produto
Dado('que busco o produto {string} no site da Amazon') do |produto_lapis|
    visit("https://www.amazon.com.br/")
    find("#twotabsearchtextbox").set produto_lapis
    find("#nav-search-submit-button").click
end

Quando('aparece a lista de produtos') do
    find("span[class='a-color-state a-text-bold']").text
end
Então('valido a busca com a mensagem {string}') do |texto|
    assert_selector("span[class='a-color-state a-text-bold']", visible: true, text:texto)
    sleep(10)
end

#cenario 2 - adicionar ao carrinho
Dado('que escolho o produto {string} na lista de produtos') do |lapis_escolhido|
    produto_lapis = "lapis"
    visit("https://www.amazon.com.br/")
    find("#twotabsearchtextbox").set produto_lapis
    find("#nav-search-submit-button").click
    find(:xpath, "//span[text()='Lápis Preto Nº 2HB Redondo, CIS, 4 Unidades']").click
end
  
Quando('eu clicar em adiconar ao carrinho o produto será adicionado ao carrinho') do 
    find("#add-to-cart-button").click
    sleep(10)
  end
  
Então('valido que o produto foi adicionado ao carrinho com a mensagem Adicionado ao carrinho') do 
    assert_selector("h1[class='a-size-medium a-text-bold']", visible: true, text: "Adicionado ao carrinho")
    sleep(10)
end