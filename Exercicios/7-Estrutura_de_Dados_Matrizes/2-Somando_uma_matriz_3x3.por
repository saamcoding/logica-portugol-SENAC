programa {
  funcao inicio() {
    
    inteiro matriz [3][3] = {{2,4,6},{5,6,7}, {8,9,0}}, linha, coluna, soma = 0

    para(linha = 0; linha < 3; linha++){
      soma = 0
      para(coluna = 0; coluna < 3; coluna++){
        escreva(matriz[linha][coluna], " ")
        escreva("\t")
        soma = soma + matriz[linha][coluna]
      }
      escreva("\n")
      escreva("A soma da matriz: ", soma, "\n")
    }


  }
}
