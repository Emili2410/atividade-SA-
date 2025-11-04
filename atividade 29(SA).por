programa {
  funcao inicio() {
    inteiro x
    escreva("Olá! Seja bem-vindo ao banco FácilBank", "\n")
    escreva("1 - Ver saldo", "\n")
    escreva("2 - Depositar", "\n")
    escreva("3 - Sacar", "\n")
    escreva("4 - Sair", "\n")
    escreva("escolha uma das opções: ")
    leia(x)
    enquanto(x>3){
      escreva("Opção inválida. Digite novamente: ")
      leia(x)
    }
    se(x==0){
      escreva("Sessão encerrada. ")
    }

    }
  }

