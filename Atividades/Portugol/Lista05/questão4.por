/*Desenvolva um programa que mostre na tela a seguinte contagem:
 100 95 90 85 80 ... 0 Acabou!*/
programa
{
	
	funcao inicio()
	{
		inteiro numero = 100

		enquanto(numero>=0){

			escreva(numero+ "\n")
			numero = numero - 5
		
		}
	escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */