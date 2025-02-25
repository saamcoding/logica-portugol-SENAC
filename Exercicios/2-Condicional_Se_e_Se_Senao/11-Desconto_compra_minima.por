programa {
  funcao inicio() {
    real valorCompra, desconto = 0.15, precoDesconto

    escreva("Insira o valor da compra:\n")
    leia(valorCompra)
    limpa()

    desconto = valorCompra * desconto
    precoDesconto = valorCompra - desconto

    se(valorCompra > 200){
      escreva("Você tem direito a desconto de 15%!\n O preço da sua compra agora é: ", precoDesconto)
    }senao{
      escreva("Você não tem direito a desconto!")
    }
  }
}
