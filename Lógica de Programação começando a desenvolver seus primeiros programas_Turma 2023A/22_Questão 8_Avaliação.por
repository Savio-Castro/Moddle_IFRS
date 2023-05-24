programa
{
  funcao inicio()
  {
    inteiro numeroFuncionario, horasTrabalhadas
    real valorHora, salario

    escreva("Digite o número do funcionário: ")
    leia(numeroFuncionario)

    escreva("Digite o número de horas trabalhadas: ")
    leia(horasTrabalhadas)

    escreva("Digite o valor recebido por hora: ")
    leia(valorHora)

    salario = horasTrabalhadas * valorHora

    escreva("O funcionário ", numeroFuncionario, " receberá R$ ", salario, " reais.")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */