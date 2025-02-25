programa {
  funcao inicio() {
    
    inteiro idade, temCnh

    escreva("Digite a idade:\n")
    leia(idade)
    limpa()

    se(idade >= 18){
      escreva("Possui CNH? (1 para 'Sim', 0 para 'Não'):\n")
      leia(temCnh)
      limpa()

      se(temCnh == "1"){
        escreva("Você pode dirigir.")
      }
      senao{
        escreva("Você não pode dirigir.")
      }
      
    }
    
    senao{
      escreva("Você é menor de idade, não pode dirigir")
    }

  }
}
