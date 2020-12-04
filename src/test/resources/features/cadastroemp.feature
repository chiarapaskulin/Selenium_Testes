language: pt
  @CadastroEmpresa
  Funcionalidade: Testar a funcionalidade de cadastro
    O sistema deve prover o cadastro de forma correta.
    Seguindo as seguintes restrições:
    1) Só cadastrar a conta com dados corretos.
    2) Só libera o cadastro da conta após o preenchimento dos dados corretamente
    3) Só libera o cadastro se a conta já não for existente

    Esquema do Cenario: Testar Cadastro de empresa
      Dado que esteja na tela de cadastro
      Quando preencho os dados corretamente e seleciono o checkbox Perfil empresarial
      E clico no botão Continuar
      Entao exibe uma mensagem de cadastro com sucesso
Exemplos:
| Nome   | Email             | Senha  | Confirmação de Senha | Checkbox |
| Brendo | brendo2@gmail.com | 123456 | 123456               | SIM      |