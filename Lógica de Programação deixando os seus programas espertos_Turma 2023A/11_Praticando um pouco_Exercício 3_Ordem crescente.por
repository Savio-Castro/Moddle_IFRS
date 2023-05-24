programa
{
	
	funcao inicio()
	{
	//Exercício 3: Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
	inteiro valor1, valor2

	escreva("Digite o primeiro valor ")
	leia(valor1)

	escreva("Digite o segundo valor ")
	leia(valor2)

	se(valor1 < valor2){
	     escreva ("A ordem é: ", valor1, ", ", valor2)
        }
        senao{
            escreva ("A ordem é: ", valor2, ", ", valor1)
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */