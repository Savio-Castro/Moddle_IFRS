programa
{
	
	funcao inicio()
	{
	//Exercício 4: No Portugol Studio, escreva um programa que peça o ano atual e o ano de seu nascimento. A partir dessas informações, calcule a provável idade da pessoa e exiba na tela
	inteiro ano_atual, ano_nascimento,idade

	escreva("Informe o ano atual: ")
	leia(ano_atual)

	escreva("Informe o ano em que nasceu: ")
	leia(ano_nascimento)

	idade = ano_atual - ano_nascimento
	escreva("Sua idade é " ,idade, " anos ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */