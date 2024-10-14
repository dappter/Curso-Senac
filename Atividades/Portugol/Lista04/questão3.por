/*Faça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua
área em m2. O programa também deve mostrar a classificação desse terreno, de acordo com a lista abaixo:
● Abaixo de 100m2 = TERRENO POPULAR
● Entre 100m2 e 500m2 = TERRENO MASTER
● Acima de 500m2 = TERRENO VIP*/
programa
{
	
	funcao inicio()
	{
		real larg, compriment, area
		escreva("Largura do terreno: m²")
		leia(larg)
		escreva("Comprimento do terreno: m²")
		leia(compriment)
		area = larg * compriment
		escreva("Area de: "+area)
		se (area>500)
		{
			escreva("\nTERRENO VIP")
		}
			senao se (area >=100)
			{
				escreva("\nTERRENO MASTER")
			}
		senao
		{
			escreva("\nTERRENO POPULAR")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */