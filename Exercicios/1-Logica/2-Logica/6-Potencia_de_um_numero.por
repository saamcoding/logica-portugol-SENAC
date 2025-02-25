programa {
  funcao inicio() {
    inteiro base, expoente, resultado =1, i

    escreva("Digite o número da base: ")
    leia(base)
    
    limpa()

    escreva("Digite o número do expoente: ")
    leia(expoente)

    limpa()

    para(i = 0; i < expoente; i++){
    	resultado = base * resultado
    	}
  
    escreva("O resultado é ", resultado)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */