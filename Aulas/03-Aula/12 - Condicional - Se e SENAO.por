programa {
  funcao inicio() {

    inteiro nota
    
    escreva("Digite a nota (0 a 100):\n")
    leia(nota)
    limpa()

    se(nota >= 90){
      escreva("Nota A")
    }

    senao se(nota >= 80){
      escreva("Nota B")
    }

    senao se(nota >= 70){
      escreva("Nota C")
    }

    senao {
    escreva("Nota D")
    }
}
}
