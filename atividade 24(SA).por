programa {
  funcao inicio() {
    inteiro opcao
    escreva("1 - Ver saldo", "\n")
    escreva("2 - Depositar", "\n")
    escreva("3 - Sacar", "\n")
    escreva("Escolha uma opção: ")
    leia(opcao)
    escolha(opcao){
      caso 1:
      escreva("Seu saldo é R$ 500,00")
      pare
      caso 2:
      escreva("Valor depositado com sucesso!")
      pare
      caso 3:
      escreva("Valor sacado com sucesso!")
    
      escreva("Opção inválida")
    }

  }
}
