/*Um programa de vida saudável quer dar pontos atividades físicas que podem ser trocados por dinheiro. O
sistema funciona assim:
● Cada hora de atividade física no mês vale pontos
● até 10h de atividade no mês: ganha 2 pontos por hora
● de 10h até 20h de atividade no mês: ganha 5 pontos por hora
● acima de 20h de atividade no mês: ganha 10 pontos por hora
● A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
Faça um programa que leia quantas horas de atividade uma pessoa teve por mês, calcule e mostre quantos pontos
ela teve e quanto dinheiro ela conseguiu ganhar.*/
programa
{
	
	funcao inicio()
	{
			
	inteiro horas, meses, pontos
	real faturacao
	
		escreva("Por quantas horas fez atividades físicas?: ")
		leia(horas)

		meses = horas*730

		escreva("Horas trabalhadas no mês: "+meses)
		
		se (horas==10){
			pontos = 2*horas
			faturacao = pontos*0.05
			escreva("\nVocê recebeu: "+pontos+" pontos e faturou: "+faturacao)
		}
			senao se (horas>=20){
				pontos = 5*horas
				faturacao = pontos*0.05
				escreva("\nVocê recebeu: "+pontos+" pontos e faturou: "+faturacao)
			}
				senao se (horas>20){
					pontos = 10*horas
					faturacao = pontos*0.05
					escreva("\nVocê recebeu: "+pontos+" pontos e faturou: "+faturacao)
				}
				senao{
					escreva("\nVocê não ganhou pontos")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */