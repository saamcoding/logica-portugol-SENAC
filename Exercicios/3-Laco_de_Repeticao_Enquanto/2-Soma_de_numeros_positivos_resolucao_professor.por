programa {
  funcao inicio() {
    
    inteiro numero = 0, soma = 0

    enquanto(numero >= 0){
      soma += numero

      escreva("Digite um número postivo ou negativo para sair: ")
      leia(numero)
      limpa()

    }

    escreva("A soma dos números é: ", soma)
  }
}
