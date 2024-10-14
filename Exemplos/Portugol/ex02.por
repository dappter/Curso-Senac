programa
{
	
	funcao inicio()
	{
		//Declarando Variáveis
		cadeia nome, cpf
		inteiro idade
		
		escreva("Digite seu nome:")
		//lendo a variável e armazenando-a no sistema
		leia(nome)
		//Apresentando texto na tela com a variável
		escreva("Olá "+nome+" é um prazer lhe conhecer, qual sua idade? ")
		leia(idade)
		se (idade>=18) {
		escreva("Digite seu cpf: ") 
		leia(cpf)
		escreva("✅ cadastro feito")
		}
		senao { escreva("idade inválida") 
		}


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */