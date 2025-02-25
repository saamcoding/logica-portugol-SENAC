programa {
  funcao inicio() {
    
    inteiro n1, n2

    escreva("Olá, digite um número: ")
    leia(n1)

    escreva("Digite um segundo número: ")
    leia(n2)
    
    inteiro resultado = soma(n1, n2)
    escreva("\n", resultado)

  }

  funcao inteiro soma(inteiro n1, inteiro n2) {
    inteiro resultado = n1 + n2
    retorne resultado

  }
}
