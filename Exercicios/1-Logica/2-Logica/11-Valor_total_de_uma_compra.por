programa {
  funcao inicio() {
    
    inteiro preco, qntComprada, valorTotal

    escreva("Digite o preço do produto: ")
    leia(preco)

    limpa()

    escreva("Digite a quantidade comprada: ")
    leia(qntComprada)

    limpa()

    valorTotal = preco * qntComprada

    escreva("O valor total é ", valorTotal)
  }
}
