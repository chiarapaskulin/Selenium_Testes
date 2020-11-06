# language: pt
  @AcessoPerfilUsu�rio
  Funcionalidade: Testar a funcionalidade de acesso do perfil de usu�rio
    O sistema deve prover o acesso do perfil de forma correta.
    Seguindo as seguintes restri��es:
    1) S� acessar a conta do usu�rio de cadastrado.
    2) S� libera o cadastro da conta ap�s o preenchimento dos dados corretamente

    Esquema do Cenario: Testar acesso de perfil do usu�rio
      Dado que esteja na tela de login
      Quando preencho os dados corretamente para usu�rio
      E clique no bot�o entrar
      Entao exibe o perfil
Exemplos:
| Email | Senha |
| teste@gmail.com | 123456 |