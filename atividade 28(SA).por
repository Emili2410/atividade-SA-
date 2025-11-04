programa {
  funcao inicio() {
    inteiro x
    escreva("Bem-Vindo ao jogo de adivinhar os números! ", "\n")
    escreva("Esolha o número: ")
    leia(x)
    enquanto(x>42){
      escreva("Palpite muito baixo. Tente novamente. ", "\n", "Escolha um número: ")
      leia(x)
    }
    enquanto(x>42){
      escreva("Palpite muito alto. Tente novamente. ", "\n", "Escolha um número: ")
      leia(x)
    }
    se(x==42)
    escreva("Parábens, você acertou o número!")


  }
}
