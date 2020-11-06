# language: pt
  @AcessoPerfilUsuário
  Funcionalidade: Testar a funcionalidade de acesso do perfil de usuário
    O sistema deve prover o acesso do perfil de forma correta.
    Seguindo as seguintes restrições:
    1) Só acessar a conta do usuário de cadastrado.
    2) Só libera o cadastro da conta após o preenchimento dos dados corretamente

    Esquema do Cenario: Testar acesso de perfil do usuário
      Dado que esteja na tela de login
      Quando preencho os dados corretamente para usuário
      E clique no botão entrar
      Entao exibe o perfil
Exemplos:
| Email | Senha |
| teste@gmail.com | 123456 |