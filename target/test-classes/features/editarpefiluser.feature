# language: pt
  @EditarPerfilUsuario
  Funcionalidade: Testar a funcionalidade de edição do perfil do usuário
    O sistema deve prover o acesso do perfil de forma correta.
    Seguindo as seguintes restrições:
    1) Só acessar a conta do usuário de cadastrado.
    2) Só libera o cadastro da conta após o preenchimento dos dados corretamente

    Esquema do Cenario: Testar a funcionalidade de edição do perfil do usuário
      Dado que esteja na tela de edição
      Quando preencho os dados corretamente
      E clique no botão Salvar
      Entao direciona a tela do perfil
Exemplos:
| Email | Senha |
| teste@gmail.com | 123456 |	