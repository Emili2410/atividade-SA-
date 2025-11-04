programa {
  funcao inicio() {
    real valorcompra, valorfinal
    escreva("Digite o valor da compra: R$")
    leia(valorcompra)
    se(valorcompra >200)
      valorfinal <- valorcompra - (valorcompra *0.15)
      senao
      valorfinal <- valorcompra
      escreva("Sem desconto. Valor final: R$ ", valorfinal)
    }
  }

