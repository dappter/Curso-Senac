/*7) Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário,
sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.*/
programa
{
	
	funcao inicio()
	{
		inteiro dia
		real salario
		real trabalhoHora = 25.0
		real qtdHora = 8.0

		escreva("Dias trabalhados em um mês: \nd:")
		leia(dia)
		salario = (qtdHora * trabalhoHora) * dia
		escreva("Salário: \n"+salario)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */