//Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles.
programa
{
	
	funcao inicio()
	{	
		inteiro contador = 0
		inteiro num = 0
		inteiro soma = 0
		
		enquanto(contador<7){
			
			escreva("digite um número: ")
			leia(num)
			soma = soma + num
			contador = contador + 1
		}
		escreva("\nA soma entre eles é:"+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */