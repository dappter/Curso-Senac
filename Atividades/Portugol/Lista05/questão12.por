//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares.
programa
{
	
	funcao inicio()
	{
		inteiro num= 0
		inteiro contador = 0
		inteiro par = 0
		inteiro impar = 0

		enquanto(contador<6){

			escreva("Digite um número: ")
			leia(num)
			contador = contador + 1
			
			se(num%2 == 0){
				
				par = par + 1
			}
			senao{
				
				impar = impar + 1
			}
		}
		escreva("\nNúmeros pares: "+par)
		escreva("\nNúmeros impares: "+impar)
	}1
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */