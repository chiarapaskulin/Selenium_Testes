language: pt
  @CadastroEmpresa
  Funcionalidade: Testar a funcionalidade de cadastro
    O sistema deve prover o cadastro de forma correta.
    Seguindo as seguintes restri��es:
    1) S� cadastrar a conta com dados corretos.
    2) S� libera o cadastro da conta ap�s o preenchimento dos dados corretamente
    3) S� libera o cadastro se a conta j� n�o for existente

    Esquema do Cenario: Testar Cadastro de empresa
      Dado que esteja na tela de cadastro
      Quando preencho os dados corretamente e seleciono o checkbox Perfil empresarial
      E clico no bot�o Continuar
      Entao exibe uma mensagem de cadastro com sucesso
Exemplos:
| Nome   | Email             | Senha  | Confirma��o de Senha | Checkbox |
| Brendo | brendo2@gmail.com | 123456 | 123456               | SIM      |