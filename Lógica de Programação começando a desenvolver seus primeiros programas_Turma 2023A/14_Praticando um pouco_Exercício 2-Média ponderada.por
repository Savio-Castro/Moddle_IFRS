programa
{
	
	funcao inicio()
	{
	//Exercício 2: Imagine que seu professor deu 2 provas e 1 trabalho durante o semestre letivo. A primeira prova teve peso 2. A segunda prova teve peso 3. E o trabalho teve peso 4.  Agora que você é um programador, você deseja criar um programa que calcule a sua média nesse semestre. Como seria este programa no Portugol Studio?
	real prova1 , prova2, trabalho, media

	escreva("Digite a nota da primeira prova: ")
	leia(prova1)

	escreva("Digite a nota da segunda prova: ")
	leia(prova2)

	escreva("Digite a nota do trabalho: ")
	leia(trabalho)

	media = (prova1*2 + prova2*3 + trabalho*4)/(2+3+4)
	escreva("Média final: " ,media)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */