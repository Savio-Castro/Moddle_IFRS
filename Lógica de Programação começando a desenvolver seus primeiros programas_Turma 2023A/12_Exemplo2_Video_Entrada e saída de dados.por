programa
{
	
	funcao inicio()
	{
	//Exercício 1: Utilizando o Portugol Studio, escreva um programa que leia o nome de uma pessoa, sua idade e escreva o nome da pessoa e a idade que ela terá daqui 5 anos.
	cadeia nome
	inteiro idade_atual, idade

	escreva("Digite o seu nome: ")
	leia(nome)
	escreva("Informe a sua idade atual ")
	leia(idade_atual)

	idade = idade_atual + 5

	escreva("Olá " ,nome, ", sua idade atual é ", idade_atual, " anos, daqui 5 anos você terá " , idade)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */