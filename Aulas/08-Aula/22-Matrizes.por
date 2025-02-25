programa {
  funcao inicio() {
    
    //Matriz - Bidimensional - Vetor Multidimensional

    inteiro matriz[2][3] //2 linhas e 3 colunas

    //Adicionando valores a coluna 0
    matriz[0][0] = 20
    matriz[0][1] = 11
    matriz[0][2] = 55

    //Adicionando valores a coluna 1
    matriz[1][0] = 44
    matriz[1][1] = 77
    matriz[1][2] = 55

    escreva(matriz[1][0])

    escreva("\n\n\n\n")


    inteiro matriz1[3][3], linha, coluna //Matriz com 3 linhas e colunas
    
    //Laço para percorrer as linhas
    para(linha = 0; linha <= 2; linha++){
      //Laço para percorrer as colunas
      para(coluna = 0; coluna <= 2; coluna++){
        escreva("Digite um número: ")
        leia(matriz1[linha][coluna])
      }
    }

    escreva("\n\n\n\n")

    inteiro matriz2[2][2] = {{1,2},{3,4}}, i, j

    para(i = 0; i < 2; i++){
      para(j = 0; j < 2; j++){
        escreva(matriz2[i][j], " ")
      }
    }


  }
}
