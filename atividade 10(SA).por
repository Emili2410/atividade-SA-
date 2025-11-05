programa {
  funcao inicio() {
    real saldo, saque, resto
    escreva("Digite o saldo da conta: ")
    leia(saldo)
    escreva("Digite o valor do saque: ")
    leia(saque)
    resto=saldo*saque
    se(saque <= saldo)
      escreva("Saque realizado. ")
      senao
      escreva("Saldo insuficiente")
    
  }
}
