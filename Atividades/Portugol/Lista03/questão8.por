/*Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. Calcule o preço da
passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.*/
programa
{
	
	funcao inicio()
	{
		real km, preco
		escreva("Digite a distancia: km")
		leia(km)
		se (km <= 200)
		{
			preco = km * 0.50
			escreva("Valor a pagar: "+preco)
		}
		se (km > 200)
		{
			preco = km * 0.45
			escreva("Valor a pagar: "+preco)
		}
		senao
		{
			escreva("\nPrograma encerrado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */