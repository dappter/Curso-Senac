//3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.
programa
{
	
	funcao inicio()
	{
		cadeia name
		real salario

		escreva("Qual o nome do funcionário? \n")
		
		leia(name)
		
		escreva("Digite seu salário: \n")

		leia(salario)
		
		escreva("nome do funcionário: \n"+name+"\n")
		
		escreva("salário do funcionário: \n"+salario+"\n")
		
		escreva("O funcionário "+name+" tem um salário de R$"+salario+" em junho")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */