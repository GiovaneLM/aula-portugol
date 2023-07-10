/*6.	Crie um algoritmo que leia uma matriz 5x5.
Em seguida, conte quantos números pares existem na matriz. */
programa
{
	inclua biblioteca Util --> u
	inteiro matriz[5][5],linha,coluna,par=0,num
	funcao preparar()
	{
		para(linha=0;linha<5;linha++)
		{
			para(coluna=0;coluna<5;coluna++)
			{
				matriz[linha][coluna]=u.sorteia(1, 9)
			}
		}
		para(linha=0;linha<5;linha++)
		{
			para(coluna=0;coluna<5;coluna++)
			{
				escreva(matriz[linha][coluna]," ")
				se (coluna == 4 )
					escreva("\n")

			}
		}
	}
	funcao pares()
	{
		para(linha=0;linha<5;linha++)
		{
			para(coluna=0;coluna<5;coluna++)
			{
				num=matriz[linha][coluna]
				se (num%2 == 0 )
					par++
			}
		}
	}
	funcao inicio()
	{
		preparar()
		pares()
		escreva("existe ",par," numeros pares na matriz")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */