programa {
  funcao inicio() {
    
    inteiro distancia, velocidade, tempo

    escreva("Digite a velocidade média de uma viagem: ")
    leia(velocidade)

    limpa()

    escreva("Agora, digite o tempo da viagem: ")
    leia(tempo)

    limpa()

    distancia = velocidade * tempo

    escreva("A distância percorrida é: ", distancia)
  }
}
