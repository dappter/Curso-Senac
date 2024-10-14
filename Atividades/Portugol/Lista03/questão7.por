/*Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos, mas especialmente
para mulheres. Faça um programa que leia nome, sexo e o valor das compras do cliente e calcule o preço com
desconto.*/
programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real promocao, preco
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sexo: (F/M)")
		leia(sexo)
		se (sexo == 'F' ou sexo == 'f')
		{
			escreva("Digite o valor da compra: ")
			leia(preco)
			promocao = preco-(preco*0.13)
			escreva("Promoção de: "+promocao)
		}
		senao se (sexo == 'M' ou sexo == 'm')
		{
			escreva("Digite o valor da compra: ")
			leia(preco)
			promocao = preco-(preco*0.05)
			escreva("Promoção de: "+promocao)			
		}
		senao
		{
			escreva("\nResposta inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */