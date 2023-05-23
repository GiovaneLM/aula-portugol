//faça um programa que leia do usuario inteiros de uma matriz 3x3 e depois exiba a matriz
//depois exibir a soma de cada linha da matriz
programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],linha,coluna,i
		inteiro soma = 0

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("escreva um numero: ")
				leia(i)
				matriz[linha][coluna]=i
			}
		}
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva(matriz[linha][coluna]," ")
				
				se (coluna == 2 ) 
				{
					escreva("\n")
				}
			}
		}
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				soma = soma + matriz[linha][coluna]
			}
			escreva("a soma da linha ",linha," é ",soma,"\n")
			soma=0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @DOBRAMENTO-CODIGO = [25];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
