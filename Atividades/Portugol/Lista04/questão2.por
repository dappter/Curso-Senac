/*Crie um programa que leia duas notas de um aluno e calcule a sua média, mostrando uma mensagem no final, de
acordo com a média atingida:
● Média até 4.9: REPROVADO
● Média entre 5.0 e 6.9: RECUPERAÇÃO
● Média 7.0 ou superior: APROVADO*/
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		media = (nota1+nota2) / 2
		se (media<5)
		{
			escreva("Reprovado")
		}
			senao se (media <7)
			{
				escreva("Recuperação")
			}
		senao{
			escreva("Aprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */