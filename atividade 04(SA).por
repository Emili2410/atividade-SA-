programa {
  funcao inicio() {
    real valorHora, horasExtras, total
    escreva("Digite o valor da hora normal: ")
    leia(valorHora)
    escreva("Digite a quantidade de horas extras: ")
    leia(horasExtras)
    total= horasExtras*valorHora + (valorHora*0.5)
    escreva("O valor total a ser pago pelas horas extras é R$", total)
   
    
    
  }
}
