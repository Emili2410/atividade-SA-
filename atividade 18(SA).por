programa {
  funcao inicio() {
    inteiro idade, tempo
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu tempo de contribuição: ")
    leia(tempo)
    se((idade>= 65) ou (tempo >= 30))
    escreva("Pode se aposentar")
    senao
    escreva("Não pode se aposentar")
  }
}
