/*6) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a
quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o
preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
programa */
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real kmPercorridos, totalPagar, custoDia, custoKm
		inteiro diaAlugado

		escreva("Quantos Km o carro percorreu? \nkm")
		leia(kmPercorridos)
		
		custoKm = Matematica.arredondar(kmPercorridos*0.20, 2)
		
		escreva("Quantos dias foi alugado? \nd")
		leia(diaAlugado)

		custoDia = diaAlugado * 90.0
		totalPagar = custoDia + custoKm

		escreva("Valor pelos dias percorridos: "+custoDia+" \nValor por Km percorridos: "+custoKm)
		escreva("\nValor total a pagar: R$"+totalPagar)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */