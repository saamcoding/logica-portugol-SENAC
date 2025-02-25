programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real massa, gravidade, forcaPeso

    escreva("Informe o massa do corpo (kg): ")
    leia(massa)

    limpa()

    escreva("Informe a gravidade local: ")
    leia(gravidade)

    limpa()
    
    forcaPeso = massa * gravidade

    escreva("A força peso é ", mat.arredondar(forcaPeso, 2))
  }
}
