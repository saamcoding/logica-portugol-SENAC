programa {
  funcao inicio() {
    
    inteiro menu, numero1, numero2

    faca {
      escreva("\n")
      escreva("MENU\n")
      escreva("1 - Somar\n")
      escreva("2 - Subtrair\n")
      escreva("3 - Multiplicação\n")
      escreva("4 - Divisão\n")
      escreva("5 - Sair\n")
      escreva("Digite sua opção: ")

      leia(menu)
      limpa()

      se(menu == 1) {
        escreva("Somar\n")
        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        inteiro soma = numero1 + numero2
        escreva(soma, "\n")
    } 
      senao se(menu == 2) {
        escreva("Subtrair\n")
        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        inteiro subtrair = numero1 - numero2
        escreva(subtrair, "\n")
    } 
      senao se(menu == 3){
        escreva("Multiplicar\n")
        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        inteiro multiplicar = numero1 * numero2
        escreva(multiplicar, "\n")
    }
      senao se(menu == 4){
        escreva("Divisão\n")
        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        real divisao = numero1 / numero2
        escreva(divisao, "\n")
    }
      senao se(menu == 5){
        escreva("Saindo... ")
        menu = 0
    }
      senao {
        escreva("Opção inválida. Tente novamente.\n")
    }

    }enquanto(menu != 5)

  }
}
