programa {
  funcao inicio() {
    
    inteiro vetor[5]

    para(inteiro i = 0; i < 5; i++){
      escreva("Insira o ", (i+1), "º número do vetor: ")
      leia(vetor[i])
    }

    escreva("\nVetor na ordem inversa: ")
    para(inteiro i = 4; i >= 0; i--){
      escreva(vetor[i], " ")
    }
  }
}
