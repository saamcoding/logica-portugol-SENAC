programa {

  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    //Acumulador

    inteiro contador = 1
    real numero, soma = 0.0, media, arredondamento

    enquanto(contador <= 3){
      escreva("Digite um número: \n")
      leia(numero)
      limpa()
      contador++

      soma += numero // soma = soma + numero
      escreva("----", soma, "----\n")
    }

    escreva("A soma entre os números é: ", soma, "\n")

    media = soma / 3

    arredondamento = mat.arredondar(media, 1)
    escreva("Sua média é: ", arredondamento)

  }
}
