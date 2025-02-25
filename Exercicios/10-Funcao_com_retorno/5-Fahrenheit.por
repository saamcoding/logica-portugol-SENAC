programa {
  funcao inicio() {
    
    inteiro celsius

    escreva("Olá, informe a temperatura em celsius: ")
    leia(celsius)

    real resultado = converterTemperatura(celsius)

    escreva("A temperatura em Fahrenheit é: ", resultado)
  }

  funcao real converterTemperatura(inteiro celsius){
    
    retorne (celsius * 9 / 5) + 32

  }
}