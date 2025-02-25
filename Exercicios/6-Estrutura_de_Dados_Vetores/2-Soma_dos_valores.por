programa {
  funcao inicio() {
    
    inteiro numeros[8], soma = 0

    para(inteiro i = 0; i < 8; i++){
      escreva("Digite o ", (i+1), "º número: ")
      leia(numeros[i])

      soma += numeros[i]
    }

    escreva("A soma dos números digitados é: ", soma)
  }
}
