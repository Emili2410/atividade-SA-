programa {
  funcao inicio() {
    real nota1, nota2, midia
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    midia = (nota1 + nota2) /2
    se(midia >=7)
      escreva("Aprovado com mídia: ", midia)
      senao
      escreva("Reprovado com mídia: ", midia)
    
  }
}
