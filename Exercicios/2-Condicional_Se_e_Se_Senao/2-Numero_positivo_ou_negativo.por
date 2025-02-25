programa {
  funcao inicio() {
    //Numero Positivo ou Negativo
    inteiro numero 

    escreva("Digite um número para verificar se é negativo ou positivo: \n")
    leia(numero)
    limpa()

    se(numero > 0){
        escreva("O número é positivo")
    }senao{
      escreva("O número é negativo")
    }
  }
}
