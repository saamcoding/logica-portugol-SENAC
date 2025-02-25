programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		
		escreva("Olá, digite seu peso (kg): ")
		leia(peso)
		
		limpa()

		escreva("Agora, digite sua altura: ")
		leia(altura)

		limpa()

		imc = peso / (altura*altura)

		escreva("Saída: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */