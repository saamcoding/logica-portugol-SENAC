programa {
  funcao inicio() {
    
    inteiro matriz [3][3] = {{1,0,0}, {0,1,0}, {0,0,1}}, linha, coluna

    escreva("Exibição da matriz\n")
    para(linha = 0; linha < 3; linha++){
      para(coluna = 0; coluna < 3; coluna++){
        escreva(matriz[linha][coluna], " ")
      }
      escreva("\n")
    }
  }
}
