programa {
  funcao inicio() {
    
    inteiro numero, multiplicacao = 1

    escreva("Digite um número para multiplicação: ")
    leia(numero)
    limpa()

    faca{
      
      escreva(numero, " x ", multiplicacao, " = ", numero * multiplicacao, "\n")
      multiplicacao += 1
      
    } enquanto(multiplicacao <= 10)
  }
}
