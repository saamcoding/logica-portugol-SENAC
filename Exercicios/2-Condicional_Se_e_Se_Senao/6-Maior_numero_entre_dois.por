programa {
  funcao inicio() {
    inteiro n1, n2, numeroMaior

    escreva("Digite o primeiro número: \n")
    leia(n1)
    limpa()

    escreva("Digite o segundo número: \n")
    leia(n2)
    limpa()

    se(n1 > n2){
      escreva("O número maior é: ", n1)
    }senao{
      se(n1 < n2){
        escreva("O número maior é: ", n2)
      }
      senao{
        escreva("Os dois números são iguais")
      }
    }
    
    }
  }
}
