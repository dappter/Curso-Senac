/*1) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela
pode comprar. Considere US$1,00 = R$5,35.
*/
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real saldo, dolar

		escreva("Digite seu saldo R$: ")
		leia(saldo)
		dolar = saldo / 5.35
		dolar = Matematica.arredondar(dolar, 1)
		escreva("Seu saldo de R$"+saldo+" em dolar: U$"+dolar)
		
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */