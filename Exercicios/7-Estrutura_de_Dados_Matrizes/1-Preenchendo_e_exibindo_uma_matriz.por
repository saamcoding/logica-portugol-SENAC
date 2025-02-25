programa {

  //Leia uma matriz 2x2 preenchida pelo usuário e exiba os valores

  funcao inicio() {

    inteiro matriz [2][2], linha, coluna

    para(linha = 0; linha < 2; linha++){
      para(coluna = 0; coluna < 2; coluna++){
        escreva("Digite um número: ")
        leia(matriz[linha][coluna])
      }
    }

    escreva("\n")

    escreva("Valores da matriz digitada: ")
    para(linha = 0; linha < 2; linha++){
      para(coluna = 0; coluna < 2; coluna++){
        escreva(matriz[linha][coluna], " ")
      }
      escreva("\n")
    }

  }
}
