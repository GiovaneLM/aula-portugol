/*7.	Crie um algoritmo que leia uma matriz 3x3 e calcule a soma dos valores das colunas da matriz. Ex: 
•	Soma da coluna 1: 8
•	Soma da coluna 2: 5
•	Soma da coluna 3: 6*/
programa
{
	inclua biblioteca Util --> u
	inteiro matriz[3][3],linha,coluna,soma=0,num
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
		para(coluna=0;coluna<3;coluna++)
		{
			para(linha=0;linha<3;linha++)
			{
				soma = soma + matriz[linha][coluna]
			}
			escreva("a soma da coluna ",coluna+1," é ",soma,"\n")
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
 * @POSICAO-CURSOR = 753; 
 * @DOBRAMENTO-CODIGO = [8];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */