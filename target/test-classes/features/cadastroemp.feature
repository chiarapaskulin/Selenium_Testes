language: pt
  @CadastroEmpresa
  Funcionalidade: Testar a funcionalidade de cadastro
  
    O sistema deve prover o cadastro de forma correta.
    Seguindo as seguintes restrições:
    1) Só cadastrar a conta com dados corretos.
    2) Só libera o cadastro da conta após o preenchimento dos dados corretamente

    Esquema do Cenario: Testar Cadastro de empresa
      Dado que esteja na tela de cadastro
      Quando preencho os dados corretamente e seleciono o checkbox empresa
      E clique no botão cadastro
      Entao exibe uma mensagem de cadastro com sucesso
Exemplos:
| Nome | Email | Senha |
| BrendoEmp | testeEmp@gmail.com | 123456 |