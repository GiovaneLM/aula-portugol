/*3.	 Criar um algoritmo que leia uma matriz 3x3 e exiba a matriz preenchida;*/
programa
{
	inclua biblioteca Util --> u
	inteiro matriz[3][3],linha,coluna
	funcao preparar()
	{
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				matriz[linha][coluna]=u.sorteia(1, 9)
			}
		}
	}
	funcao mostrar()
	{
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
	funcao inicio()
	{
		preparar()
		mostrar()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */