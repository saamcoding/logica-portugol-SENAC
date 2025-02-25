programa {
  funcao inicio() {

    inteiro numero
    escreva("Digite um número para verificar se é par ou ímpar: ")
    leia(numero)
    
    cadeia resultado = verificarParImpar(numero)

    escreva("O número ", numero, " é ", resultado)
  }

  funcao cadeia verificarParImpar(inteiro numero) {
    se(numero % 2 == 0) {
      retorne "é par!"
    } senao {
      retorne "é ímpar!"
    }
  }
}