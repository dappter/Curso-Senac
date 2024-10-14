//Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.

programa
{
    funcao inicio()
    {
        real preco
        real maior 
        real menor 
        inteiro contador = 0
        
        escreva("Digite o preço do produto: ")
        leia(preco)

        maior = preco
        menor = preco
 
        enquanto(contador < 8)
        {
            escreva("Digite o preço do produto: ")
            leia(preco)
            contador++

            se(preco > maior)
            {
                maior = preco
            }
            se(preco < menor)
            {
                menor = preco
            }
        }

        escreva("Maior preço: ", maior)
        escreva("\nMenor preço: ", menor)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */