programa {
  funcao inicio() {
    
    inteiro numero
    escreva("Digite um número para calcularmos o dobro: ")
    leia(numero)

    inteiro resultado = dobro(numero)
    escreva("O dobro é: ", resultado)
  }

  funcao inteiro dobro(inteiro numero) {
    inteiro resultado = numero * 2
    retorne resultado
  }
}
