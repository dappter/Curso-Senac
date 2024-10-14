//Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar.

programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		inteiro anoNascimento, idade, faltaNascimento, situacao
		escreva("Digite seu ano de nascimento: ")
		leia(anoNascimento)

		idade = Calendario.ano_atual() - anoNascimento

		se (idade>=18)
		{
			situacao = idade - 18
			escreva("Você deveria ter se alistado a: "+situacao+" anos")
		}
		senao
		{
			escreva("Você não deve se alistar")
			situacao = 18 - idade
			escreva("Faltam "+situacao+" anos para se alistar")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */