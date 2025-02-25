programa {
  funcao inicio() {
    inteiro numeros[6]

    para(inteiro i = 0; i < 6; i++){
      escreva("Digite o ", (i+1), "º número: ")
      leia(numeros[i])
    }

    escreva("\nOs números pares digitados são: ")
    para(inteiro i = 0; i < 6; i++){
      se(numeros[i] % 2 == 0){
      escreva(numeros[i], " ")
      }
    }
  }
}
