# Teste automatizado para validação busca de produto
[![NPM](https://img.shields.io/npm/l/react)](https://github.com/analuciatorres/Teste_Automatizado_intencao_compra_/blob/master/LICENSE) 

# Sobre o projeto

Validação de busca de produto e intenção de compra
Ao entrar no site da Amazon, o usuário deve buscar um produto e o teste validar essa busca. O usuário escolhe um produto da lista apresentada pelo site e adiciona ao carrinho de compras, o teste deve validar que o produto está no carrinho de compras.
Este é un teste de funcionalidade do tipo teste de caixa preta, que valida as pesquisas do usuário.


## Funcionalidade
Esse teste pode ser usado para que a empresa verifique quais os produtos os usuários selecionam e tem intenção de compra ao colocar no carrinho de compras.
- Verificar buscas do usuário
- Verificar intenção de compra

# Tecnologias utilizadas
Este teste foi feito para rodar em uma máquina com Ruby com Devkit usando as seguintes gem's
- Capybara
- Cucumber
- Selenium-webdriver

```ruby
# clonar repositório
https://github.com/analuciatorres/Intenção_compra

# executar o projeto instalando o Bundler
gem install bundler

# iniciar o bundler
bundle install

# iniciar o cucumber
cucumber

# gere a documentação do teste
cucumber --format html --out=log/features.html


```

# Autor

Ana Lucia Torres da Silva

https://github.com/analuciatorres

https://www.linkedin.com/in/analuciatorresdasilva/
