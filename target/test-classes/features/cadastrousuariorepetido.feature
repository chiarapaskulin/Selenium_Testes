language: pt
  @CadastroUsuarioRepetido
  Funcionalidade: Testar a funcionalidade de cadastro de usu�rio repetido
    O sistema deve falhar o processo de cadastro
    Seguindo as seguintes restri��es:
    1) S� tentar cadastrar a conta com dados corretos.
    2) S� tentar cadastrar uma conta j� existente.

    Esquema do Cenario: Testar Cadastro de usu�rio repetido
      Dado que esteja na tela de cadastro
      Quando preencho os dados corretamente
      E clico no bot�o Continuar
      Entao exibe uma mensagem de erro de cadastro
Exemplos:
| Nome   | Email             | Senha  | Confirma��o de Senha | Checkbox |
| Brendo | brendo3@gmail.com | 123456 | 123456               | N�O      |