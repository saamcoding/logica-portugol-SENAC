programa {
  funcao inicio() {
    inteiro valorCompra

    escreva("Digite o valor da compra: \n")
    leia(valorCompra)
    limpa()

    se(valorCompra > 100){
      escreva("Você tem direito a frete grátis!")
    }senao{
      escreva("Você não tem direito a frete grátis")
    }
  }
}
