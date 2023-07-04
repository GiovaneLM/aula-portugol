programa
{
	
inclua biblioteca  Util --> u
	inteiro matrizA[2][2],matrizB[2][2],matrizC[2][2],linha,coluna,k
	funcao iniciamatrizA()
	{
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				matrizA[linha][coluna] = u.sorteia(1, 9)
			}
		}
	}
	funcao iniciamatrizB()
	{
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				matrizB[linha][coluna] = u.sorteia(1, 9)
			}
		}
	}
	funcao iniciamatrizC()
	{
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				matrizC[linha][coluna] = 00
			}
		}
	}
	funcao multmatriz()
	{
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				para(k=0;k<2;k++)
				{
					matrizC[linha][coluna] = matrizC[linha][coluna] + (matrizA[linha][k] * matrizB[k][coluna])
				}
			}
		}
	}
	funcao mostrarresultado()
	{
		escreva("matrizA\n")
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				escreva(" | ",matrizA[linha][coluna]," | ")
			}
			escreva("\n")
		}
		escreva("\n\nmatrizB\n")
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				escreva(" | ",matrizB[linha][coluna]," | ")
			}
			escreva("\n")
		}
		escreva("\n\nmatrizC\n")
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				escreva(" | ",matrizC[linha][coluna]," | ")
			}
			escreva("\n")
		}
	}
	funcao inicio()
	{
		iniciamatrizA()
		iniciamatrizB()
		iniciamatrizC()
		multmatriz()
		mostrarresultado()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @DOBRAMENTO-CODIGO = [4, 14, 34, 47, 77];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 4, 9, 7}-{matrizB, 4, 23, 7}-{matrizC, 4, 37, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
