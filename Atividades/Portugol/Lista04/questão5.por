/*Escreva um programa para aprovar ou não o empréstimo bancário para a compra de uma casa. O programa vai
perguntar o valor da casa, o salário do comprador e em quantos anos ele vai pagar. Calcule o valor da prestação
mensal, sabendo que ela não pode exceder 30% do salário ou então o empréstimo será negado.*/
programa
{
	funcao inicio()
	{
		real valorCasa, salario, porcentagemSalario, prestacao
		inteiro ano,meses
		real taxa = 0.3
		
		escreva("Qual valor da casa? R$")
		leia(valorCasa)
		escreva("Digite seu salário: R$")
		leia(salario)
		escreva("Em quantos anos quer pagar? :")
		leia(ano)
		
		meses = ano*12
		prestacao = valorCasa/meses
		escreva(prestacao)
		porcentagemSalario = salario*taxa
		
		se (porcentagemSalario>prestacao)
		{
			escreva("\nAprovado")
		}
			senao
			{
				escreva("\nReprovado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */