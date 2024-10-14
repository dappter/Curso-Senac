//O programa acima vai ter um problema quando digitarmos o primeiro valor maior que o último. Resolva esse problema com um código que funcione em qualquer situação.
programa
{
	
	funcao inicio()
	{
		
		inteiro incremento, primeiroValor, ultimoValor, aux
		
		escreva("Digite um valor: ")
		leia(primeiroValor)
		escreva("Digite o último valor: ")
		leia(ultimoValor)
		escreva("Digite o incremento: ")
		leia(incremento)

		se(primeiroValor<ultimoValor){

			
			enquanto(primeiroValor<=ultimoValor){

				escreva(" "+primeiroValor)
			
				primeiroValor = primeiroValor + incremento
			
			}
		}
		senao se(primeiroValor>ultimoValor){

			incremento = incremento * -1

			aux = primeiroValor
			
				enquanto(aux>=ultimoValor){

					aux = aux + incremento

					escreva(" "+aux)
					
				}
			}
			senao{
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */