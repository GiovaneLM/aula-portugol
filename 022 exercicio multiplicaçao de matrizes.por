/*Fazer um algoritmo que gere duas matrizes
4x4 e faça a multiplicação dessas duas matrizes.
A multiplicação irá gerar uma nova matriz 4x4*/


programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz1[2][2],matriz2[2][2],matrizR[2][2],linha1,linha2,linhaR,coluna1,coluna2,colunaR,i=0,i2=0,iR=0
		
		para(linha1=0;linha1<2;linha1++)
		{
			para(coluna1=0;coluna1<2;coluna1++)
			{
				i = u.sorteia(0,9)
				matriz1[linha1][coluna1] = i
			}
		}
		para(linha2=0;linha2<2;linha2++)
		{
			para(coluna2=0;coluna2<2;coluna2++)
			{
				i2 = u.sorteia(0,9)
				matriz2[linha2][coluna2] = i2
			}
		}
		para(linhaR=0;linhaR<2;linhaR++)
		{
			para(colunaR=0;colunaR<2;colunaR++)
			{
				                
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 11, 10, 7}-{matriz2, 11, 24, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */