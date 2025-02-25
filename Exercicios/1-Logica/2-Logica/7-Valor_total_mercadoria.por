programa {
  funcao inicio() {
    
    real peso, precoQuilo, valorTotal

    escreva("Digite o peso da mercadoria: ")
    leia(peso)

    limpa()

    escreva("Digite o preço por quilo dessa mercadoria: ")
    leia(precoQuilo)

    limpa()

    valorTotal = precoQuilo * peso

    escreva("O valor total é ", valorTotal)
  }
}
