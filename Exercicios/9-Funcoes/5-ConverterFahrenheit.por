programa {
  funcao inicio() {
    
    inteiro celsius

    escreva("Olá, informe a temperatura em celsius: ")
    leia(celsius)
    converterTemperatura(celsius)
  }

  funcao converterTemperatura(inteiro celsius){
    real fahrenheit
    fahrenheit = (celsius * 9 / 5) + 32

    escreva("A temperatura em Fahrenheit é: ", fahrenheit)
  }
}
