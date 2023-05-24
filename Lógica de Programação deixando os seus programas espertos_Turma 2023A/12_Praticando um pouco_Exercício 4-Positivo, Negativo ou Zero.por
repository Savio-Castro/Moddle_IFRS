programa
{
	
	funcao inicio()
	{
	//Exercício 4: Ler um valor e escrever se é positivo, negativo ou zero.
	inteiro numero

	escreva("Digite um número inteiro ")
	leia(numero)

	se(numero < 0){
	     escreva ("O número é negativo")
        } senao se(numero == 0){
        	escreva("O número é zero")
        }senao{
        	escreva("O número é positivo")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */