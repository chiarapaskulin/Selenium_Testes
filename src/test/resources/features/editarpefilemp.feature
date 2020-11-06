# language: pt
  @EditarPerfilEmpresa
  Funcionalidade: Testar a funcionalidade de edição do perfil da empresa
    O sistema deve prover o acesso do perfil de forma correta.
    Seguindo as seguintes restrições:
    1) Só acessar a conta da empresa de cadastrado.
    2) Só libera o cadastro da conta após o preenchimento dos dados corretamente

    Esquema do Cenario: Testar a funcionalidade de edição do perfil da empresa
      Dado que esteja na tela de edição	
      Quando preencho os dados corretamente
      E clique no botão Salvar
      Entao direciona a tela do perfil

Exemplos:
| Email | Senha |
| testeEmp@gmail.com | 123456 |
