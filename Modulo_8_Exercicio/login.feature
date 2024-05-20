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
Quando eu informo <Usuario> e <senha>
Entao deve exibir a mensagem de alerta <mensagem>
Exemplos:
|        Usuario       |   senha   |                Mensagem               |
| joao_eback@gmail.com |"teste123@"|      "Usuário ou senha inválidos"     |
|marcos_eback@gmail.com| "teste43#"|      "Usuário ou senha inválidos"     |
|Aguida_eback@gmail.com|    " "    |"Todos os campos devem ser informados "|
|testes_eback@gmail.com| "teste@ " |   "Usuario e senha nao cadastrados"   |

 
 
 