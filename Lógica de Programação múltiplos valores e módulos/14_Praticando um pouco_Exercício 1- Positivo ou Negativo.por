programa
{
	//Exercício 1: Faça um programa contendo uma função que retorne 1 se o número digitado for positivo ou 0 se for negativo.
	
	funcao inicio()
	{
		escreva(positivonegativo(-5),"\n")
		escreva(positivonegativo(1))
	}

	funcao inteiro positivonegativo(inteiro numero)
	{
		se(numero < 0){
			retorne 0
		}
		senao{
			retorne 1
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */