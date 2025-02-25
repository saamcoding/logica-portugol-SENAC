programa {
  funcao inicio() {
    
    inteiro numeros[10], maiorNumero, i = 0

    enquanto(i < 10){
      escreva("Digite o ", (i+1), "º número: ")
      leia(numeros[i])
      i++
    }

    maiorNumero = numeros[0]

    i = 1
    enquanto(i < 10){
      se(numeros[i] > maiorNumero){
        maiorNumero = numeros[i]
      }
      i++
    }

    escreva("O maior número é: ", maiorNumero)
  }
}
