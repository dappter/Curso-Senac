//4) Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.

programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real precoProduto, desconto

		escreva("Digite o valor d produto: R$")
		leia(precoProduto)
		desconto = (precoProduto*5)/100
		precoProduto = precoProduto - desconto
		precoProduto = Matematica.arredondar(precoProduto,2) 
		escreva("O preço do produto foi para "+precoProduto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */