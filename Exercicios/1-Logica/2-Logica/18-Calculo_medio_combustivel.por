programa {
  funcao inicio() {
    inteiro consumoMedio, distancia, combustivelGasto

    escreva("Informe a distância a ser percorrida: ")
    leia(distancia)

    limpa()

    escreva("Insira o total de combustível gasto: ")
    leia(combustivelGasto)

    limpa()  

    consumoMedio = distancia / combustivelGasto

    escreva("O consumo médio é ", consumoMedio, "km/l.")
  }
}
