programa {
  funcao inicio() {
    
    inteiro numero[6], i = 0

    enquanto(i < 6){
      escreva("Digite o ", (i+1), "º número: ")
      leia(numero[i])
      i++
    }

    escreva("\nOs números pares digitados são: ")
    i = 0
    enquanto(i < 6){
      se(numero[i] % 2 == 0){
      escreva(numero[i], " ")
      }
      i++
    }
  }
}
