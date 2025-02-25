programa {
  funcao inicio() {

    inteiro numero
    escreva("Digite um número para verificar se é par ou ímpar: ")
    leia(numero)
    verificarParImpar(numero)
  }

  funcao verificarParImpar(inteiro numero) {
    se(numero % 2 == 0) {
      escreva("O número ", numero, " é par!")
    } senao {
      escreva("O número ", numero, " é ímpar!")
    }
  }
}
