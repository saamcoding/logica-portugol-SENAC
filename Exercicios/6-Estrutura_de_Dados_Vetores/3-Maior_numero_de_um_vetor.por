programa {
  funcao inicio() {
    
    inteiro numeros[10], maiorNumero

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite o ", (i+1), "º número: ")
      leia(numeros[i])
    }

    maiorNumero = numeros[0]

    para(inteiro i = 1; i < 10; i++){
      se(numeros[i] > maiorNumero){
        maiorNumero = numeros[i]
      }
    }

    escreva("\nO maior número entre os digitados é: ", maiorNumero)
  }
}
