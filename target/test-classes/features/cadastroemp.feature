language: pt
  @CadastroEmpresa
  Funcionalidade: Testar a funcionalidade de cadastro
  
    O sistema deve prover o cadastro de forma correta.
    Seguindo as seguintes restri��es:
    1) S� cadastrar a conta com dados corretos.
    2) S� libera o cadastro da conta ap�s o preenchimento dos dados corretamente

    Esquema do Cenario: Testar Cadastro de empresa
      Dado que esteja na tela de cadastro
      Quando preencho os dados corretamente e seleciono o checkbox empresa
      E clique no bot�o cadastro
      Entao exibe uma mensagem de cadastro com sucesso
Exemplos:
| Nome | Email | Senha |
| BrendoEmp | testeEmp@gmail.com | 123456 |