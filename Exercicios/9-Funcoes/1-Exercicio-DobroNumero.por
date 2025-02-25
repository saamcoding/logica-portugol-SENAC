programa {
  funcao inicio() {
    
    inteiro numero
    escreva("Digite um número para calcularmos o dobro: ")
    leia(numero)

    dobro(numero)
  }

  funcao dobro(inteiro numero) {
    inteiro resultado = numero * 2
    escreva(resultado)
  }
}
