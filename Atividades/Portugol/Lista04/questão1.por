/*Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na tela uma das mensagens
abaixo:
● O primeiro valor é o maior
● O segundo valor é o maior
● Não existe valor maior, os dois são iguais*/
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite um número inteiro: ")
		leia(num1)
		escreva("Digite outro número inteiro: ")
		leia(num2)
		se (num1 > num2)
		{
			escreva("O primeiro número "+num1+" é maior que "+num2)
		}
			senao se (num1 < num2)
			{
				escreva("O segundo numero: "+num2+" é maior que "+num1)
			}
		senao
		{
			escreva("Não existe valor maior, os dois são iguais")
		}
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