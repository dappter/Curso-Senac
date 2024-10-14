/*Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa
e mostre seu novo salário, reajustado de acordo com a tabela a seguir:
● Até 3 anos de empresa: aumento de 3%
● entre 3 e 10 anos: aumento de 12.5%
● 10 anos ou mais: aumento de 20%*/
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro anos
		real salario, aumento, novoSalario
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu salário: ")
		leia(salario)
		escreva("Quanto tempo trabalha na empresa?: ")
		leia(anos)
		se (anos>10)
		{
			aumento = salario * 0.2
			novoSalario = salario + aumento
			escreva("Salario com aumento: "+novoSalario)
		}
			senao se (anos >=3)
			{
				aumento = salario * (12.5/100)
				novoSalario = salario + aumento
				escreva("Salario com aumento: "+novoSalario)
			}
		senao
		{
			aumento = salario * 0.03
			novoSalario = salario + aumento
			escreva("Salario com aumento: "+novoSalario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */