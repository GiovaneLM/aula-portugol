/*8.	Crie um algoritmo que calcule a média dos elementos de uma matriz 5x2. */
programa
{
		
	inclua biblioteca Util --> u
	inteiro matriz[5][2],linha,coluna,soma=0
	funcao preparar()
	{
		para(linha=0;linha<5;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				matriz[linha][coluna]=u.sorteia(1, 9)
			}
		}
		para(linha=0;linha<5;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				escreva(matriz[linha][coluna]," ")
				se (coluna == 1 )
					escreva("\n")

			}
		}
	}
	funcao calculo()
	{
		para(linha=0;linha<5;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				soma = soma + matriz[linha][coluna]
			}
		}
		soma= soma/10
	}
	funcao inicio()
	{
		preparar()
		calculo()
		escreva("a media de todos os numeros da matriz é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */