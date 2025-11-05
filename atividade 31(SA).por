programa {
  funcao inicio() {
    inteiro num, i
    escreva("Digite o número inteiro: ")
    leia(num)
    para(i = 1; i <= 10; i++){
      escreva(num, "x", i, "=", num * i, "\n")
    }
  }
}
