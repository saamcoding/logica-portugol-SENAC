programa {
  funcao inicio() {
    inteiro numero 

    escreva("Insira um número para verificar se é par ou ímpar: \n")
    leia(numero)
    limpa()

    se(numero % 2 == 0){
      escreva("O número é par")
    }senao{
      escreva("O número é ímpar")
    }
  }
}
