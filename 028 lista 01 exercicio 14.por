/*14.Escreva um vetor de 5 posições, crie um novo vetor, 
também de 5 posições e insira os valores  do primeiro vetor
de ordem inversa e mostre os dois vetores no final.*/
programa
{
	inteiro vetor1[5],i,num,vetor2[5],i2=0
	funcao vetorA()
	{
		para (i=0;i<5;i++)//ler as 5 posiçoes do vetor
		{
			escreva(i+1," digite um numero: ")
			leia(num)
			vetor1[i] = num
		}
	}
	funcao vetorB()
	{
		para (i=4;i>=0;i--)//ler as 5 posiçoes do vetor
		{
			vetor2[i2] = vetor1[i]
			i2++
		}
	}
	funcao Mvetores()
	{
		escreva("\nVetor 1: ")
		para (i=0;i<5;i++)
		{
			escreva("  ", vetor1[i])
		}
		escreva("\nVetor 2(ordem inversa): ")
		para(i2=0;i2<5;i2++)
		{
			escreva(vetor2[i2]," ")
		}
	}
	funcao inicio()
	{
		vetorA()
		vetorB()
		Mvetores()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */