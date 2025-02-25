programa {
  funcao inicio() {
    
    inteiro vetor[5], i = 0

    enquanto(i < 5){
      escreva("Insira o ", (i+1), "º número do vetor: ")
      leia(vetor[i])
      i++
    }

    escreva("\nVetor na ordem inversa: ")
    i = 4
    enquanto(i >= 0){
      escreva(vetor[i], " ")
      i--
    }
  }
}
