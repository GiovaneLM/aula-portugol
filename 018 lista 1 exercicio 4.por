//4. Escreva um vetor de 5 posições, crie um novo vetor,
//também de 5 posições e insira os valores do primeiro vetor 
//no segundo vetor em ordem inversa e mostre os dois vetores no final. 
programa
{
	
	funcao inicio()
	{
		inteiro vetor1[5],i,num,vetor2[5],i2=0

		para (i=0;i<5;i++)//ler as 5 posiçoes do vetor
		{
			escreva(i," digite um numero: ")
			leia(num)
			vetor1[i] = num
		}

		para (i=4;i>=0;i--)//ler as 5 posiçoes do vetor
		{
			
			vetor2[i2] = vetor1[i]
			i2++
			
		}
		escreva("\nVetor 1: ")
		para (i=0;i<5;i++)
		{
			escreva("  ", vetor1[i],"\n")
		}
		escreva("Vetor 2(ordem inversa): ")
		para(i2=0;i2<5;i2++)
		{
			escreva(vetor2[i2]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 8, 10, 6}-{vetor2, 8, 27, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
