programa {
  funcao inicio() {
    
    inteiro numero, i = 1

    escreva("Entre com o número para multiplicação: \n")
    leia(numero)

    enquanto(i <= 10){
      escreva(numero, " x ", i, " = ", numero * i, "\n")
      i++  
    }
  }
}
