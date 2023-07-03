programa
{
	inclua biblioteca  Util --> u
	inteiro matrizA[2][2],matrizB[2][2],matrizC[2][2],i,j,k
	funcao iniciamatrizA()
	{
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				matrizA[i][j] = u.sorteia(1, 9)
			}
		}
	}
	funcao iniciamatrizB()
	{
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				matrizB[i][j] = u.sorteia(1, 9)
			}
		}
	}
	funcao iniciamatrizC()
	{
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				matrizC[i][j] = 00
			}
		}
	}
	funcao multmatriz()
	{
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				para(k=0;k<2;k++)
				{
					matrizC[i][j] = matrizC[i][j] + (matrizA[i][k] * matrizB[k][j])
				}
			}
		}
	}
	funcao mostrarresultado()
	{
		escreva("matrizA\n")
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva(" | ",matrizA[i][j]," | ")
			}
			escreva("\n")
		}
		escreva("\n\nmatrizB\n")
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva(" | ",matrizB[i][j]," | ")
			}
			escreva("\n")
		}
		escreva("\n\nmatrizC\n")
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva(" | ",matrizC[i][j]," | ")
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