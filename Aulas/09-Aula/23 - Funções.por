programa

{
 
	/*
	 * 	O QUE É UMA FUNÇÃO?
	 * 	Uma função é um bloco de código que pode ser reutilizado sempre que necessário
	 * 	dentro de um progama. As Funções ajudam a organizar o código, tornando-o mais 
	 * 	modular, fácio de entender e manter.

	 * 	As funções podem ter:
	 * 	Nenhum parámetro ou vários parámetros.
	 * 	Nenhum retorno ou um retorno de valor.

	 * 	O que são parâmetros são valores que podem ser passados para a função quando ela é chamada.
	 * 	Isso permite que a função trabalhe com diferentes entradas.
	 * 	

	 * 	O QUE É RETORNO?
	 * 	Retorno é o valor que uma função pode devolver após sua execução.
	 * 	Esse valor pode ser usado posteriormente no programa.

	 * 	QUANDO USAR AS FUNÇÕES?
	 * 	01 - Funções sem parâmetros e sem retorno:
	 * 	Quando queremos apenas executar uma tarefa fixa.

	 * 	02 - Funções com parâmetros e sem retorno:
	 * 	Quando precisamos fornecer dados para a função, mas não precisamos de 
	 * 	uma resposta.

	 * 	03 - Funções sem parâmetros e com retorno:
	 * 	Quando a função precisa calcular e devolver um valor sem precisar de entrada.

	 * 	04 - Funções com parâmetros e com retorno:
	 * 	Quando queremos processar entrada e obter uma saída baseada nesse dados.
	 */

	funcao inicio()
	{
    escrevaLinha()
    escreva("\t\t\tOlá mundo!")
    escrevaLinha()

    escreva("\n")
    escreva(saudacao())
	}

  funcao escrevaLinha()
  {
    escreva("\n ⠄･ ⋆ ･ ⠄⠂⋆ ･ ⠄⠂⋆ ･ ⠄ \n")
  }

  funcao saudacao()
  {
    cadeia mensagem = "\t\t\tOlÁ hUmANo!"
    retorne mensagem
  }
}
 
