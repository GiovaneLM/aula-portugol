/*9.	Crie um algoritmo que leia uma matriz 3x3 e crie uma nova matriz
que seja a matriz transposta da primeira (troque as linhas por colunas).*/
programa
{
	inclua biblioteca Util --> u
	inteiro matriz[3][3],matrizB[3][3],linha,linha2=0,coluna,coluna2=0,soma=0,num
	funcao preparar()
	{
		escreva("matrizA\n")
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				matriz[linha][coluna]=u.sorteia(1, 9)
			}
		}
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva(matriz[linha][coluna]," ")
				se (coluna == 2 )
					escreva("\n")

			}
		}
	}
	funcao trocar()
	{
		escreva("matrizB\n")
		para(coluna=0;coluna<3;coluna++)
		{
			para(linha=0;linha<3;linha++)
			{
				matrizB[linha][coluna]=matriz[linha][coluna]
			}
		}
		para(coluna=0;coluna<3;coluna++)
		{
			para(linha=0;linha<3;linha++)
			{
				escreva(matrizB[linha][coluna]," ")
				se (linha == 2 )
					escreva("\n")

			}
		}
	}
	funcao inicio()
	{
		preparar()
		trocar()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */