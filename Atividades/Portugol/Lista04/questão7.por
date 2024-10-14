/*Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O aluguel de um carro custa R$90 por dia
para carro popular e R$150 por dia para carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um
programa que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e quantos Km foram
percorridos. No final mostre o preço a ser pago de acordo com a tabela a seguir:
● Carros populares (aluguel de R$90 por dia)
● Até 100Km percorridos: R$0,20 por Km
● Acima de 100Km percorridos: R$0,10 por Km
● Carros de luxo (aluguel de R$150 por dia)
● Até 200Km percorridos: R$0,30 por Km
● Acima de 200Km percorridos: R$0,25 por Km*/
programa
{
	
	funcao inicio()
	{
		real km, valorAluguel, valorKm
		inteiro tipoCarro,  diAluguel
		
		escreva("Qual seu tipo de carro? \n[1]-Popular\n[2]-Luxo: ")
		leia(tipoCarro)
		escreva("Digite os dias de aluguel: ")
		leia(diAluguel)
		escreva("Digite km percorridos: km")
		leia(km)

		se (tipoCarro == 1){
			valorAluguel = diAluguel*90.0
			se (km<=100){
				valorKm = km*0.20
				escreva("Valor aluguel: "+valorAluguel+"\nValor KM:: "+valorKm)
			}
			se(km>100){
				valorKm = km*0.10
				escreva("Valor aluguel: "+valorAluguel+"\nValor KM:: "+valorKm)
			}
			
		}
		se (tipoCarro == 2){
			valorAluguel = diAluguel*150.0
			se (km<=200){
				valorKm = km*0.30
				escreva("Valor aluguel: "+valorAluguel+"\nValor KM:: "+valorKm)
			}
			se(km>200){
				valorKm = km*0.25
				escreva("Valor aluguel: "+valorAluguel+"\nValor KM:: "+valorKm)
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
 * @POSICAO-CURSOR = 1269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */