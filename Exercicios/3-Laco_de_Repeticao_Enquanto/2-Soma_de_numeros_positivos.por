programa {
  funcao inicio() {
    
    inteiro numero = 0, soma = 0

    enquanto(numero >= 0){
      escreva("Digite um número: \n")
      leia(numero)
      limpa()
      numero++

      se(numero >= 0){
        soma += numero 
      }
    }

    escreva("A soma dos números digitados é: ", soma)
  }
}
