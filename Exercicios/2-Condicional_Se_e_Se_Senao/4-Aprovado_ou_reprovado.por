programa {
  funcao inicio() {
    inteiro nota

    escreva("Insira sua nota: \n")
    leia(nota)
    limpa()

    se(nota >= 7){
      escreva("Aprovado!")
    }senao{
      escreva("Reprovado!")
    }
  }
}
