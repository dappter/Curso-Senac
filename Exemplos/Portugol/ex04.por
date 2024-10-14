programa
{
	
	funcao inicio()
	{
		cadeia idade, nome
		caracter op = 'n'

		enquanto(op!='s') {
			
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Digite sua idade: ")
			leia(idade)
			limpa()
			escreva(nome+" tem "+idade+" anos\n")

			escreva("Deseja parar? ")
			leia(op)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */