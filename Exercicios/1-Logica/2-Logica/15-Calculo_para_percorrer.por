programa {
  funcao inicio() {
    inteiro tempo, distancia, velocidade

    escreva("Insira a distância a ser percorrida: ")
    leia(distancia)

    limpa()

    escreva("Informe a velocidade média do veículo: ")
    leia(velocidade)

    limpa()

    tempo = distancia / velocidade

    escreva("O tempo necessário é ", tempo, " horas.")
  }
}
