programa {
  funcao inicio() {
    
    inteiro menu, menu1, numero1, numero2

    faca{
      escreva("-------- \tMENU  --------")
      escreva("\n")
      escreva("1 - Operação Matemática\n")
      escreva("2 - Conversores\n")
      escreva("0 - Sair\n")
      escreva("\nEscolha sua opção: ")
      leia(menu)
      limpa()

      se(menu == 1){
        escreva(" MENU - Operação Matemática\n")
        escreva("1 - Somar\n")
        escreva("2 - Subtrair\n")
        escreva("3 - Sair\n")
        escreva("\nEscolha sua opção: ")
        leia(menu1)
        limpa()

        faca{
          se(menu1 == 1){
            escreva("Somar\n")
            escreva("Digite o primerio número: ")
            leia(numero1)
            escreva("Digite o segundo número: ")
            leia(numero2)

            real soma = numero1 + numero2
            escreva("O resultado é: ", soma, "\n")
            escreva("\n")
          }
          senao se(menu1 == 2){
            escreva("Subtrair\n")
            escreva("Digite o primerio número: ")
            leia(numero1)
            escreva("Digite o segundo número: ")
            leia(numero2)

            real subtracao = numero1 - numero2
            escreva("O resultado é: ", subtracao, "\n")
            escreva("\n")

          }
        }enquanto(menu1 != 3)

      } 
      senao se(menu == 2){
        escreva("Conversores\n")
      }

    } enquanto(menu != 0)
  }
}
