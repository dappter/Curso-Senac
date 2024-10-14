//[DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado.

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro botChoice, userChoice
		
		escreva("Escolha um número entre 1 a 5: ")
		leia(userChoice)
		botChoice = Util.sorteia(1, 5)
		escreva("numero sorteado: "+botChoice)
		
		se (userChoice==botChoice)
		{
			escreva("\nVocê acertou!")
		}
		senao
		{
			escreva("\nVocê errou o numero!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */