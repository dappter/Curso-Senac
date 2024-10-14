/*2) Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade
de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2metros quadrados.*/

programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
		real altura, largura, area, quantidadeTinta

		escreva("Digite a altura da sua parede: m")
		leia(altura)
		escreva("Digite a largura da sua parede: m")
		leia(largura)
		
		area = altura*largura
		quantidadeTinta = area/2
		quantidadeTinta = Matematica.arredondar(quantidadeTinta, 2)
		
		escreva("A área de sua parede corresponde a: "+area+" e sera necessário "+quantidadeTinta+"L de tinta para ser pintado")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */