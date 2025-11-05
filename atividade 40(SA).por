programa {
  funcao inicio() {
    inteiro i, num, maior, menor, contador
    maior = 0
    menor = 0
    contador = 1
    para(contador= 1; contador <10; contador++){
      escreva("Digite um número:")
      leia(num)
      se(num>maior){
        maior = num
    }
      se(num<menor){
        menor = num
      }

    }
    escreva("O maior número: ", maior, "\n")
    escreva("O menor número: ", menor,  "\n")






  }
}
