programa {
  funcao inicio() {
    cadeia senha = "123@s"

    escreva("Digite sua senha: \n")
    leia(senha)
    limpa()

    se(senha == "123@s"){
      escreva("Sua senha está correta!")
    }senao{
      escreva("Sua senha está incorreta!")
    }
  }
}
