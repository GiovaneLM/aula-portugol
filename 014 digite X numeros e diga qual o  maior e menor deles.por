//digite 5 numeros e diga qual o maior e menor
programa
{
	
	funcao inicio()
	{
		inteiro indice=1
		real num,numM=0,numm=0

		enquanto (indice<= 5)
		{
			escreva ("\n",indice," Digite um numero: ")
			leia(num)

			se (indice == 1)
			{
			numM = num
			numm = numM
			}
			senao se (num > numM)
			{
				numM=num
			}
			senao se (num < numm)
			{
				numm = num
			}
			indice++
			 
		}
		escreva("\no maior numero é:",numM,"\nO menor numero é:",numm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */