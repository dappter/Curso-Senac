//5) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		cadeia funcionario
		real salario, novoSalario, aumento

		escreva("Digite seu nome: ")
		leia(funcionario)
		escreva("Digite seu salário: ")
		leia(salario)
		aumento = (salario * 15)/100
		novoSalario = salario + aumento
		novoSalario = Matematica.arredondar(novoSalario, 2)
		escreva("Parabéns! "+funcionario+" você recebeu um aumento de 15% \n")
		escreva("Novo salário de: "+novoSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */