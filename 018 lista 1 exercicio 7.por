//7. Crie um algoritmo que faça o preenchimento automático
//de um vetor de 30 posições com os 30 primeiros números 
//ímpares e pares existentes entre 0 e 100
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[30],i=0,num,vetor2[30],i2=0
		
		enquanto(i<30 ou i2<30)
		{
			num = u.sorteia(0,100)
			
			se(num%2 != 0 e i<30)
			{
				vetor[i]=num
				i++
			}
			senao se(num%2 == 0 e i2<30)
			{
				vetor2[i2]=num
				i2++
			}
		}
		
		escreva("os numeros impares")
		para(i=0;i<30;i++)
		{
			escreva(" ",vetor[i])
		}
		escreva("\n")
		escreva("os numeros pares")
		para(i=0;i<30;i++)
		{
			escreva(" ",vetor2[i])
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
