programa {
  funcao inicio() {
    
    inteiro matriz [3][3] = {{2,4,6}, {6,7,8}, {8,9,0}}, linha, coluna, numero, multiplicacao

    escreva("Exibindo a matriz \n")
    para(linha = 0; linha < 3; linha++){
      para(coluna = 0; coluna < 3; coluna++){
        escreva(matriz[linha][coluna], " ")
      }
      escreva("\n")
    }

    escreva("Digite um número para multiplicar a matriz: ")
    leia(numero)
    limpa()

    escreva("A multiplicação da matriz por ", numero, " é: \n")

    para(linha = 0; linha < 3; linha++){
      para(coluna = 0; coluna < 3; coluna++){
        multiplicacao = numero * matriz[linha][coluna]
        escreva(multiplicacao, " ")
      }
      escreva("\n")
    }

  }
}
