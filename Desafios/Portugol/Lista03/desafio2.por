/*[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se
é possível formar um triângulo com essas retas. Matematicamente, para três segmentos formarem um triângulo, o
comprimento de cada lado deve ser menor que a soma dos outros dois.*/
programa
{
	
	funcao inicio()
	{
		real reta1, reta2, reta3, triangulo
		escreva("Digite o comprimento da primeira reta: ")
		leia(reta1)
		escreva("Digite o comprimento da segundareta: ")
		leia(reta2)
		escreva("Digite o comprimento da terceira reta: ")
		leia(reta3)


		se (reta1 + reta2 > reta3){
			escreva("Triangulo possivel")
		}
		senao se (reta1 + reta3 > reta2){
			escreva("Triangulo possivel")
		}
		senao se (reta2 + reta3 > reta1){
			escreva("Triangulo possivel")
		}
		senao{
			escreva("Trianfulo não possível")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */