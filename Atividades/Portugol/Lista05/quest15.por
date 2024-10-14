/*Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida*/

programa
{
	
	funcao inicio()
	{
		inteiro idade, media
		inteiro maiorIdade, maisDe18, menorQ5
		inteiro contador = 0
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		maiorIdade = idade
		maisDe18 = idade

		enquanto(contador<10){

			escreva("Digite a outra idade: ")
			leia(idade)
			contador ++

			se(idade>maiorIdade){
				
				maiorIdade = idade
			}
			se(idade<5){

				menorQ5 = idade
			}
			se(idade>18){

				maisDe18 = idade
			}
		}

		maiorIdade = idade
		maisDe18 = idade
		media = (idade+idade)/10
		
		escreva(media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */