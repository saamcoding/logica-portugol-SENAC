programa {
  funcao inicio() {
    inteiro numero 

    escreva("Digite um número: \n")
    leia(numero)
    limpa()

    se(numero % 5 == 0 ou 5){
      escreva("Esse número é multiplo de 5")
    }senao{
      escreva("Esse número não é multiplo de 5")
    }
  }
}
