//7. Crie um algoritmo que faça o preenchimento automático
//de um vetor de 30 posições com os 30 primeiros números 
//ímpares existentes entre 0 e 100
programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[30],i,num
		i=0
		enquanto(i<30)
		{
			num = u.sorteia(0,100)
			se(num%2 != 0)
			{
				vetor[i]=num
				i++
			}
		}
		para(i=0;i<30;i++)
		{
			escreva(" ",vetor[i])
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
