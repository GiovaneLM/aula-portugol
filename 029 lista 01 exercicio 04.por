/*4.	Criar um algoritmo que leia uma matrizes 3x3. Em seguida,
exiba a soma dos elementos de cada uma das linhas;*/
programa
{
	inclua biblioteca Util --> u
	inteiro matriz[3][3],linha,coluna,soma=0
	funcao preparar()
	{
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
	funcao calculo()
	{
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				soma = soma + matriz[linha][coluna]
			}
			escreva("a soma da linha ",linha+1," é ",soma,"\n")
			soma=0
		}
	}
	funcao inicio()
	{
		preparar()
		calculo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */