programa {
  funcao inicio() {
    
    inteiro numero, resultado

    escreva("Olá, digite um número: ")
    leia(numero)

    resultado = fatorial(numero)
    escreva("\nO fatorial de ", numero, " é: ", resultado)
  }

  funcao inteiro fatorial(inteiro numero) {
    inteiro resultado = 1
    inteiro i

    para(inteiro i = 1; i <= numero; i++) {
      resultado = resultado * i
    }

    retorne resultado
  }
}
