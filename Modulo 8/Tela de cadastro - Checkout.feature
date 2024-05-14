#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

 
Contexto: Dado que irei cadastrar meu usuario para finalizar uma compra.

Cenario: Campos Obrigatorios
 Quando acesso a Tela de cadastro - Checkout
  Entao os campos obrigatorios devem estar Marcados com asteriscos

Cenario: E-mail Invalido
 Quando Informo um <E-mail> em formato invalido.
  Entao devo visualizar uma mensagem de erro.
      Exemplos:
|123456@gmail.com|
|   teste@teste  |

Cenario: Dado obrigatorio campo vazio
 Quando não informo um campo obrigatorio
  Entao deve exibir mensagem de alerta. 