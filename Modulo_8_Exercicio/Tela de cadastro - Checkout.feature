#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto: Dado que irei cadastrar meu usuario para finalizar uma compra*.

Cenario: Campos Obrigatorios
Dado que irei cadastrar meu usuario para finalizar uma compra*
Quando acesso a Tela de cadastro - Checkout
Entao todos os campos obrigatorios devem estar Marcados com asteriscos

Cenario: Dado obrigatorio campo vazio
Quando não informo um campo obrigatorio
Entao deve exibir mensagem de alerta. 

Esquema do Cenario: Formato de E-mail Invalido.
Dado que estou cadastrando o E-mail
Quando informo um <E-mail> para cadastro.
Entao o sistema deve exibir <Resultado>.
Exemplos:
|       E-mail      |       Resultado      |
|123456@gmail.com.br|   "E-mail invalido"  |
|    teste@teste    |   "E-mail invalido"  |
| filipe@ebac.com.br|"E-mail já cadastrado"|
 