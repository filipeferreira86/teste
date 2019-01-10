#language: pt

Funcionalidade: Login

  @taglogin
  Cenário: Realizar login com sucesso via emulador 3270
    Dado que estou com o emulador aberto
    E no servidor de homologação "10.66.128.23"
    Quando eu informar "senhoe" no campo "Login"
    E "senhoe70" no campo "Senha"
    Então deve logar no sistema
    