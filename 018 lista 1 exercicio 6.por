//6. Escreva um algoritmo que leia dois vetores de 10 posições
//e faça a soma dos elementos de mesmo índice, colocando o resultado
//em um terceiro vetor. Mostre o vetor resultante.
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],vetor2[10],vetor3[10],i,num

		para (i=0;i<10;i++)//ler as 10 posiçoes do vetor
		{
			escreva("Vetor1 ",i," digite um numero: ")
			leia(num)
			vetor[i] = num
		}
		para (i=0;i<10;i++)//ler as 10 posiçoes do vetor
		{
			escreva("Vetor2 ",i," digite um numero: ")
			leia(num)
			vetor2[i] = num
		}
		para (i=0;i<10;i++)
		{
			
			vetor3[i] =vetor[i] + vetor2[i]
		}
		para(i=0;i<10;i++)
		{
			escreva("\na soma do item ",i," nos vetores 1 e 2 é igual ",vetor3[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */