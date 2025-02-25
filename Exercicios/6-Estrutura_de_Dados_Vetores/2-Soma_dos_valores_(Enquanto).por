programa {
  funcao inicio() {
    
    inteiro numeros[8], i = 0, soma = 0

    enquanto(i < 8){
      escreva("Digite o ", (i+1), "º número: ")
      leia(numeros[i])
      i++
    }

    i = 0
    enquanto(i < 8){
      soma += numeros[i]
      i++ 
    }
    
    escreva("A soma dos números digitados é: ", soma)
  }
}
