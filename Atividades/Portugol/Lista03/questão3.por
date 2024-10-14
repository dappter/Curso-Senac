/*Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua média e mostre na tela. No final,
analise a média e mostre se o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0).*/
programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media >=7.0)
		{
			escreva("Aprovado")
		}
		senao
		{
			escreva("Não aprovado")
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */