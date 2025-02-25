programa {
  funcao inicio() {
    real densidade, massa, volume

    escreva("Informe a massa do objeto: ")
    leia(massa)

    limpa()

    escreva("Informe o volume do objeto: ")
    leia(volume)

    limpa()

    densidade = massa / volume

    escreva("A desnidade do objeto é: ", densidade)
  }
}
