programa {
  real valor_saque
  real saldo_disponivel = 400
  
  funcao inicio() {
    escreva ("\n Bem vindo, insira o valor que deseja sacar: ")
    leia (valor_saque)


    se (valor_saque <= saldo_disponivel)
    escreva ("Saldo disponível subtraído, nota fiscal entregue.")
    senao 
    escreva ("Saldo insuficiente.")

  }
}
