#language: pt

Funcionalidade: Login na plataforma  
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: Dado que desejo Validar acesso dos Usuario.

Cenario: Login com sucesso.
   Dado que informo Usuario/E-mail e senha cadastrados validos. 
 Quando clicar em "Login"
  Entao deve ser direcionado para a tela de checkout.

Cenario: Usuario nao cadastrado.
   Dado que informo Usuario/E-mail e senha nao cadastrados. 
 Quando clicar em "Login"
  Entao nao deve ser possivel logar na plataforma.

Cenario: Campos Obrigatorios 
   Dado que nao informo Usuario e senha.
 Quando clicar em "login"
  Entao nao deve ser possivel logar na plataforma.

      Esquema do Cenario: Usuario ou senha Invalidos
   Dado que acesso a pagina de login  autenticação 
 Quando eu informo <Usuario>
      E a <senha>
  Entao deve exibir a mensagem de alerta “Usuário ou senha inválidos”
      Exemplos: 
        |       Usuario      |Valido|senha valida|Permitir acesso|
        |joao_eback@gmail.com|  sim |     nao    |      nao      |
        |joao_eback@gmail.com|  nao |     sim    |      nao      |
 
 