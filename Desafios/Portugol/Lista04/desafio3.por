/*[DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo de triângulo será formado:
● EQUILÁTERO: todos os lados iguais
● ISÓSCELES: dois lados iguais
● ESCALENO: todos os lados diferentes*/
programa
{
	funcao inicio()
	{
		real reta1, reta2, reta3
		
		escreva("Digite o comprimento da primeira reta: ")
		leia(reta1)
		escreva("Digite o comprimento da segunda reta: ")
		leia(reta2)
		escreva("Digite o comprimento da terceira reta: ")
		leia(reta3)

		se (reta1 + reta2 > reta3 e reta1 + reta3 > reta2 e reta2 + reta3 > reta1) 
		{
			escreva("Triângulo possível\n")

			se (reta1 == reta2 e reta2 == reta3) 
			{
				escreva("Triângulo EQUILÁTERO")
			}
			senao se (reta1 == reta2 ou reta1 == reta3 ou reta2 == reta3) 
			{
				escreva("Triângulo ISÓSCELES")
			}
			senao 
			{
				escreva("Triângulo ESCALENO")
			}
		}
		senao 
		{
			escreva("Não é possível formar um triângulo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */