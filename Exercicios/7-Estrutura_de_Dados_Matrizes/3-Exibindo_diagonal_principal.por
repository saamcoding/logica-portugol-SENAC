programa {
  funcao inicio() {
    
    inteiro matriz [3][3] = {{2,4,6},{8,6,9},{3,7,0}}, linha, coluna, diagonal

    escreva("Exibindo a matriz \n")
    para(linha = 0; linha < 3; linha++){
      para(coluna = 0; coluna < 3; coluna++){
        escreva(matriz[linha][coluna], "\t")
      }
    escreva("\n")
    }


    escreva("\nElementos da diagonal principal: ")
    para(diagonal = 0; diagonal < 3; diagonal++){
      escreva(matriz[diagonal][diagonal], " ")

    }
  }
}
