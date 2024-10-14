//==========DESAFIO==========
/* Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a
quantidade de cigarros fumados por dias e quantos anos ele já fumou. Considere que um fumante perde 10 min de
vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.*/

programa
{
	
	funcao inicio()
	{
		inteiro qtdDias, qtdAnos, qtdCigarros, tempoDeVida, minutosPerdidos, cigarroTotal

		escreva("quantidade de cigarros fumados por dias: ")
		leia(qtdCigarros)
		escreva("quantos anos já fuma? ")
		leia(qtdAnos)
		//Calculando quantos cigarros totais o usuário fuma
		cigarroTotal = qtdCigarros * (qtdAnos * 365)
		//Calculando minutos totais perdidos 
		minutosPerdidos = cigarroTotal * 10
		//Dividindo o numero total de minutos por dia (1 dia equivale a 1440 minutos)
		tempoDeVida = minutosPerdidos / 1440
		escreva("Você perdeu um total de "+tempoDeVida+" dias da sua vida")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */