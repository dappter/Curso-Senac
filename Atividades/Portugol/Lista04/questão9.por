/*Uma empresa precisa reajustar o salário dos seus funcionários, dando um aumento de acordo com alguns
fatores. Faça um programa que leia o salário atual, o gênero do funcionário e há quantos anos esse funcionário
trabalha na empresa.
No final, mostre o seu novo salário, baseado na tabela a seguir:
● Mulheres
o menos de 15 anos de empresa: +5%
o de 15 até 20 anos de empresa: +12%
o mais de 20 anos de empresa: +23%
● Homens
o menos de 20 anos de empresa: +3%
o de 20 até 30 anos de empresa: +13%
o mais de 30 anos de empresa: +25%*/
programa
{
	
	funcao inicio()
	{
			
		real salarioAtual, aumento, novoSalario
		caracter sexo
		inteiro anos

		escreva("Digite seu salário atual: R$")
		leia(salarioAtual)
		escreva("Digite seu gênero [F/M]: ")
		leia(sexo)
		escreva("A quantos anos trabalha na empresa? ")
		leia(anos)

		se (sexo == 'F' ou sexo == 'f'){
			se (anos<15){
				aumento = salarioAtual * 0.05
				novoSalario = salarioAtual + aumento
				escreva(" Novo salário: "+novoSalario)
			}
			senao se (anos<=20){
				aumento = salarioAtual * 0.12
				novoSalario = salarioAtual + aumento
				escreva(" Novo salário: "+novoSalario)
			}
			senao se (anos>20){
				aumento = salarioAtual * 0.23
				novoSalario = salarioAtual + aumento
				escreva(" Novo salário: "+novoSalario)
			}	
		}
		se (sexo == 'M' ou sexo == 'm'){
			se (anos<20){
				aumento = salarioAtual * 0.03
				novoSalario = salarioAtual + aumento
				escreva(" Novo salário: "+novoSalario)
			}
			senao se (anos<=30){
				aumento = salarioAtual * 0.13
				novoSalario = salarioAtual + aumento
				escreva(" Novo salário: "+novoSalario)
			}
			senao se (anos>30){
				aumento = salarioAtual * 0.25
				novoSalario = salarioAtual + aumento
				escreva(" Novo salário: "+novoSalario)
			}
		}
		senao{
			escreva("Algo deu errado!")	
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */