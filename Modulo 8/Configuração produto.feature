#language: pt

Funcionalidade: Configurar produto   
 Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
      E escolher a quantidade
Para depois inserir no carrinho

Contexto: Cliente acessa o site EBAC-SHOP e desejar comprar um produto

Esquema do Cenario: Limite de itens por Produto
   Dado que o numero de produto por item nao é permitido   
 Quando adiciono a quantidade de < itens > de um produto
  Entao deve ser possivel proceguir com a compra.

      Exemplos:
|Itens|Adcionar ao carrinho|
|  10 |      permitido     |
|  11 |    Não permitido   |
|  9  |      permitido     |

Cenario: Campos obrigatorios.
   Dado que escolhi o produto.
 Quando nao informo a cor, tamanho e quantidade do produto.
  Entao não deve ser posivel adicionar ao carrinho.

Cenario: Limpar seleçoes de configuração de um produto
   Dado que alterei as configuraçoes do produto como: Cor,tamanho e quantidade. 
 Quando clicar em "Limpar" 
  Entao o produto deve voltar ao estado Original so Site.
 

  