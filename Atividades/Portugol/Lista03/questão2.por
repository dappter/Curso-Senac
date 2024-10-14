/*Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela
pode ou não votar.*/
programa
{
	
	funcao inicio()
	{
		inteiro dataNascimento, idade

		escreva("Escreva seu ano de nascimento: ")
		leia(dataNascimento)
		idade = 2024 - dataNascimento
		se (idade >= 16)
		{
			escreva("você pode votar")
		}
		senao {
			escreva("você não pode votar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */