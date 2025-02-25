programa
{
	
	funcao inicio()
	{
	/*
	 * Solicite ao usuário que insira seu nome e idade. 
	 * Em seguida, exiba uma mensagem de boas-vindas.
	 */
		cadeia nome
		inteiro idade
		
		escreva("Olá, digite seu nome: ")
		leia(nome)

		limpa()

		escreva("Digite sua idade: ")
		leia(idade)

		limpa()

		escreva("Olá, ", nome, "! ", "Você tem ", idade, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */