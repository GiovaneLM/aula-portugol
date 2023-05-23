//5. Faça um programa C que leia uma matriz 3x3 de
//inteiros e mostre a(s) posição(ões) onde se
//encontra(m) o(s) número(s) ímpar(es).
programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],linha,coluna,i,num

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("escreva um numero: ")
				leia(i)
				matriz[linha][coluna]=i
			}
		}
		escreva("\nNumeros impares da matriz são\n")
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva(matriz[linha][coluna]," ")
				
				se (matriz[linha][coluna] %2 == 1) 
				{
					escreva("\nO num ",matriz[linha][coluna]," esta na posição ",linha," , ",coluna," da matriz")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
