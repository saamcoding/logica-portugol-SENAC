programa {
  funcao inicio() {
    real investimento, taxaJuros, rendimento

    escreva("Insira o valor do investimento: ")
    leia(investimento)

    limpa()

    escreva("Insira o valor da taxa de juros (%): ")
    leia(taxaJuros)

    limpa()

    taxaJuros = taxaJuros / 100

    rendimento = investimento * taxaJuros

    escreva("O rendimento anual é ", rendimento)

  }
}
