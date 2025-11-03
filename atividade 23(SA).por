programa {
  funcao inicio() {
    cadeia estado
    escreva("SP", "\n")
    escreva("RJ", "\n")
    escreva("MG", "\n")
    escreva("BA", "\n")
    escreva("Digite a sigla do seu estado: ")
    leia(estado)
    escolha(estado){
      caso "SP":
      escreva("Frete: R$ 10,00")
      pare
      caso "RJ":
      escreva("Frete: R$ 20,00")
      pare
      caso "MG":
      escreva("Frete: R$ 40,00")
      pare
      caso "BA":
      escreva("Frete: R$ 80,00")
    }
    
  }
}
