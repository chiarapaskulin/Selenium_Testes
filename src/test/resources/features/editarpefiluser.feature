# language: pt
  @EditarPerfilUsuario
  Funcionalidade: Testar a funcionalidade de edi��o do perfil do usu�rio
    O sistema deve prover o acesso do perfil de forma correta.
    Seguindo as seguintes restri��es:
    1) S� acessar a conta do usu�rio de cadastrado.
    2) S� libera o cadastro da conta ap�s o preenchimento dos dados corretamente

    Esquema do Cenario: Testar a funcionalidade de edi��o do perfil do usu�rio
      Dado que esteja na tela de edi��o
      Quando preencho os dados corretamente
      E clique no bot�o Salvar
      Entao direciona a tela do perfil
Exemplos:
| Email | Senha |
| teste@gmail.com | 123456 |	