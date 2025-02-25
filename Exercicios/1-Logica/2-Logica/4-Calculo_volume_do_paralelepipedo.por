programa {
  funcao inicio() {
    
    inteiro comprimento, largura, altura, volume

    escreva("Digite o comprimento do paralelepípedo: ")
    leia(comprimento)

    limpa()

    escreva("Digite a largura do paralelepípedo: ")
    leia(largura)

    limpa()

    escreva("Digite a altura: ")
    leia(altura)

    limpa()

    volume = comprimento * largura * altura

    escreva("O volume do paralelepípedo é: ", volume)
  }
}
