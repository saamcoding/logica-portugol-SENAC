programa {
  funcao inicio() {
    cadeia ingresso = "Sim"
    
    escreva("Você tem ingresso?\n")
    leia(ingresso)
    limpa()

    se(ingresso == "Sim"){
      escreva("Entrada Permitida")
    }senao{
      escreva("Entrada Negada")
    }
    }
  }
}
