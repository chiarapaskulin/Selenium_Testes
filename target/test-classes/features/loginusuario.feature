language: pt
  @LoginUsuario
  Funcionalidade: Testar a funcionalidade de cadastro
    O sistema deve logar de forma correta.
    Seguindo as seguintes restrições:
    1) Só logar em conta existente.
    2) Só logar em conta com os dados corretos.

    Esquema do Cenario: Testar Login da empresa
      Dado que esteja na tela de login
      Quando preencho os dados corretamente
      E clico no botão Entrar
      Entao loga
Exemplos:
| Nome       | Email            | Senha  |
| Joao Silva | joao@gmail.com | 123456 |
