//1. Faça um programa que leia uma matriz 3x3 e
//exiba a matriz preenchida.
programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],linha,coluna,i

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
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */