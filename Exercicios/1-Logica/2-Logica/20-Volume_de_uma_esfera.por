programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real raio, PI = 3.14, volume

    escreva("Insira o raio da esfere: ")
    leia(raio)

    limpa()

    volume = (4/3) * PI * (raio * raio * raio)

    escreva("O volume da esfera é ", mat.arredondar(volume, 2))
  }
}
