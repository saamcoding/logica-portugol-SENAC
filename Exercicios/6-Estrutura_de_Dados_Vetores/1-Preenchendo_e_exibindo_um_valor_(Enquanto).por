programa {
  funcao inicio() {
    
    inteiro numeros[5], i = 0

    enquanto(i < 4){
      escreva("Digite o ", (i+1), "º valor: ")
      leia(numeros[i])
      i++
    }

    escreva("Valores inseridos: ")
    i = 0
    enquanto(i < 5){
      escreva(numeros[i], " ")
      i++
    }
  }
}
