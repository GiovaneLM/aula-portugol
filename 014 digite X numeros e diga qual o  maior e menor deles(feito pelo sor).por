programa
{
	
	funcao inicio()
	{
		inteiro num,cont,maior,menor

		escreva("\nentre com um numero: ")
		leia (num)
		maior =num
		menor = num
		cont = 1

		enquanto ( cont<=4)
		{
			escreva("\n entre com um numero: ")
			leia (num)
			
			se (maior < num)
			{
				maior = num
			}
			se (menor > num)
			{
				menor = num
			}
			cont++
		}
		escreva("\n O maior é:",maior,"\n O menor é:",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */