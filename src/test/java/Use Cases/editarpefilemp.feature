# language: pt
  @EditarPerfilEmpresa
  Funcionalidade: Testar a funcionalidade de edi��o do perfil da empresa
    O sistema deve prover o acesso do perfil de forma correta.
    Seguindo as seguintes restri��es:
    1) S� acessar a conta da empresa de cadastrado.
    2) S� libera o cadastro da conta ap�s o preenchimento dos dados corretamente

    Esquema do Cenario: Testar a funcionalidade de edi��o do perfil da empresa
      Dado que esteja na tela de edi��o	
      Quando preencho os dados corretamente
      E clique no bot�o Salvar
      Entao direciona a tela do perfil

Exemplos:
| Email | Senha |
| testeEmp@gmail.com | 123456 |
