/*Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela:
a) Quais foram os números sorteados
b) Quantos números estão acima de 5
c) Quantos números são divisíveis por 3*/

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro sorteio = 0
		inteiro contador = 0
		inteiro acima = 0
		inteiro divisao = 0

		enquanto(contador<20){
			
			sorteio = Util.sorteia(0, 10)
			escreva(" "+sorteio+",")
			contador = contador + 1
			
			se(sorteio>5){
				
				acima = acima + 1
			}
			se(sorteio/3 == 0 e divisao!=0){

				divisao = divisao +1
			}
		}
		escreva("\nNúmeros acima de 5: "+acima)
		escreva("\nDivisiveis por 3: "+divisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */