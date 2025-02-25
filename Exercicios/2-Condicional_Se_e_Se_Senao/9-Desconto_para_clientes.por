programa {
  funcao inicio() {
    
    cadeia cartao
    real compra, desconto = 0.15, precoDesconto

    escreva("Digite o valor da compra:\n")
    leia(compra)
    limpa()

    escreva("Você possui o nosso Cartão Fidelidade?\n")
    leia(cartao)
    limpa()

    desconto = compra * desconto
    precoDesconto = compra - desconto


    se(cartao == "Sim"){
      escreva("Voce tem direito a 15% desconto!\nO valor da sua compra agora é: ", precoDesconto)
    }senao{
      escreva("Voce não tem direito a desconto")
    }
  }
}
