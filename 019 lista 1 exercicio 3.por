//3. Faça um programa que lê uma matriz M(5,5) e calcule as somas:
//* da linha 3ª de M;
//• da coluna 4ª de M;
//• da diagonal principal;
//• da diagonal secundária;
//• de todos os elementos da matriz;
//Escreva estas somas e a matriz.
programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5],linha,coluna,i,soma = 0,somaDP=0,somaDS=0,posicao=0,somaT=0,tam=4

		para(linha=0;linha<5;linha++)//escrever os numeros da matriz
		{
			para(coluna=0;coluna<5;coluna++)
			{
				escreva("escreva um numero: ")
				leia(i)
				matriz[linha][coluna]=i
			}
		}
		para(linha=0;linha<5;linha++)//mostrar os numeros da matriz
		{
			para(coluna=0;coluna<5;coluna++)
			{
				escreva(matriz[linha][coluna]," ")
				
				se (coluna == 4 ) 
				{
					escreva("\n")
				}
			}
		}
		para(linha=2;linha<3;linha++)//somar os numeros de cada linha da matriz da matriz
		{
			para(coluna=0;coluna<5;coluna++)
			{
				soma = soma + matriz[linha][coluna]
			}
			escreva("a soma de todos os num da ",posicao=linha+1,"º linha é ",soma,"\n")
			soma = 0
		}
		para(coluna=3;coluna<4;coluna++)//somar os numeros de cada coluna da matriz da matriz
		{
			para(linha=0;linha<5;linha++)
			{
				soma = soma + matriz[linha][coluna]
			}
			escreva("a soma de todos os num da ",posicao=coluna+1,"º coluna é ",soma,"\n")
		}	
		para(linha=0;linha<5;linha++)//somar os numeros da diagonal principal da matriz
		{
			somaDP = + matriz[linha][linha]
		}
		escreva("a soma da diagonal principal é igual a ",somaDP,"\n")
		para(linha=0;linha<5;linha++)//somar os numeros da diagonal secundaria da matriz
		{
			somaDS = somaDS + matriz[linha][tam - linha]
		}
		escreva("a soma da diagonal secundaria é igual a ",somaDS,"\n")
		para(linha=0;linha<5;linha++)//soma de todos os numeros da matriz
		{
			para(coluna=0;coluna<5;coluna++)
			{
				soma = soma + matriz[linha][coluna]
			}
		}
			somaT=soma
			escreva("a soma de todos os num da matriz é ",somaT,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1628; 
 * @DOBRAMENTO-CODIGO = [16, 14, 29, 25, 23, 37, 35, 46, 44, 64, 62];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */