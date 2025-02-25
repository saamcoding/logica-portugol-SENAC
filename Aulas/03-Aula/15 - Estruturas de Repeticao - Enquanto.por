programa {
  funcao inicio() {
    
    escreva("passo 1\n")
    limpa()

    inteiro contador = 1

    enquanto(contador <= 10){
      escreva("passo ", contador, "\n")
      //contador++
      //contador = contador + 1
      contador += 2

    }

    escreva("Fim")

    inteiro contador2 = 10

    //enquanto(condiçao)
    enquanto(contador >= 1){
      escreva("passo", contador2, "\n")

      //contador = contador - 1
      contador2 --
      
    }

  }
}
