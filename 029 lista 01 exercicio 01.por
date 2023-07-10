/*1.	Escreva um algoritmo que leia dois vetores de 10 posições e faça a soma dos
elementos de mesmo índice, colocando o resultado em um terceiro vetor.
Mostre o vetor resultante. */
programa
{
	inclua biblioteca Util --> u
	inteiro vetorA[10],vetorB[10],vetorC[10],i
	funcao prepararA()
	{
		escreva("vetorA\n")
		para (i=0;i<10;i++) 
		 {
		 	vetorA[i] = u.sorteia(0, 10)
		 	escreva(" ",vetorA[i])
		 }
	}
	funcao prepararB()
	{
		escreva("\nvetorB\n")
		para (i=0;i<10;i++) 
		{
			vetorB[i] = u.sorteia(0, 10)
		 	escreva(" ",vetorB[i])
		}
	}
	funcao calculo()
	{
		escreva("\nvetorC resultado da soma dos vetores anteriores\n")
		para (i=0;i<10;i++)
		{
			vetorC[i] = vetorA[i] + vetorB[i]
			escreva(" ",vetorC[i])
		}
	}
	funcao inicio()
	{
		prepararA()
		prepararB()
		calculo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */