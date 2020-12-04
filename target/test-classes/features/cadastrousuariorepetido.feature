language: pt
  @CadastroUsuarioRepetido
  Funcionalidade: Testar a funcionalidade de cadastro de usuário repetido
    O sistema deve falhar o processo de cadastro
    Seguindo as seguintes restrições:
    1) Só tentar cadastrar a conta com dados corretos.
    2) Só tentar cadastrar uma conta já existente.

    Esquema do Cenario: Testar Cadastro de usuário repetido
      Dado que esteja na tela de cadastro
      Quando preencho os dados corretamente
      E clico no botão Continuar
      Entao exibe uma mensagem de erro de cadastro
Exemplos:
| Nome   | Email             | Senha  | Confirmação de Senha | Checkbox |
| Brendo | brendo3@gmail.com | 123456 | 123456               | NÃO      |