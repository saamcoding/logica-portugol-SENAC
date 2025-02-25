programa {
  funcao inicio() {
    inteiro fahrenheit, celsius

    escreva("Insira a temperatura em Fahrenheit: ")
    leia(fahrenheit)

    limpa()

    celsius = (fahrenheit - 32) * 5 / 9

    escreva("A temperatura em Celsius é ", celsius)
  }
}
