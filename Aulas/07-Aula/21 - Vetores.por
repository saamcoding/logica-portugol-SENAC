programa {

  //Vetor é uma estrutura de dados que aramazena vários dados do mesmo tipo
  //cada dado fica em uma posição (índice) do vetor

  //Vetor pode ser visto como uma variável que possui diversas poisções e 
  //com isso pode armazenar diversos valores do mesmo tipo.

  //Vetor = 1 dimensão = variavel multidimensional

  funcao inicio() {

    real nota[3] = {10.0, 5.0, 6.0}
    
    nota[2] = 10.0

   cadeia nomeAluno[5] = {"Aki", "Denji", "Power", "Pochita", "Kobeni"}

   nomeAluno[3] = "Makima"

   inteiro i = 0
   enquanto(i <= 4){
   	escreva(nomeAluno[i], " ")
   	i++
   	}

   cadeia nome[3]
   inteiro cont = 0

   escreva("\n")

   enquanto(cont <= 2){
   	escreva("Digite um nome: ")
   	leia(nome[cont])
   	cont++
   	}

   	inteiro cont2 = 0
   	enquanto(cont2 <= 2){
   		escreva(nome[cont2], " ")
   		cont2++
   		}
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */