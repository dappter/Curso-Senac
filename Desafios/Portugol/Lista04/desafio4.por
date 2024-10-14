//[DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
programa
{
	
inclua biblioteca Util
	funcao inicio()
	{
		inteiro pedra = 1
		inteiro papel = 2
		inteiro tesoura = 3
		inteiro escolhA, botChoice
		
		escreva("Digite uma escolha \n[1]-pedra \n[2]-papel \n[3]tesoura: ")
		leia(escolhA)
		
		botChoice = (Util.sorteia(1, 3))
		escreva(botChoice)

		se (escolhA == 1 e botChoice == 2)
		{
			escreva("\nVocê perdeu!")
		}
			senao se (escolhA == 1 e botChoice == 3)
			{
				escreva("\nVocê ganhou")
			}
				senao se (escolhA == 2 e botChoice == 1)
				{
					escreva("\nVocê ganhou!")
				}
					senao se (escolhA == 2 e botChoice == 3)
					{
						escreva("\nVocê perdeu!")
					}
						senao se (escolhA == 3 e botChoice == 1)
						{
							escreva("\nVocê perdeu!")
						}
							senao se (escolhA == 3 e botChoice == 2)
							{
								escreva("\nVocê ganhou!")
							}
		senao
		{
			escreva("\nEmpate!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */