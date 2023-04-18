programa
{
	
	funcao inicio()
	{
		real n1,n2,nA,nS,nM,nD
		cadeia OPERACAO,A,S,M,D
		
		escreva ("primeiro numero: ")
		leia (n1)
		escreva ("\nsegundo numero: ")
		leia(n2)
		escreva ("\nselecione a operaçao que deseje realisar A=adiçao S=subtraçao M=multiplicaçao D=divisao: ")
		leia (OPERACAO)

		se (OPERACAO == "A")
		{
		nA = n1 + n2
		escreva ("O resultado de ",n1," somado por ",n2," é igual a ",nA)
		}
		senao se (OPERACAO == "S")
		{
		nS = n1 - n2
		escreva ("\nO resultado de ",n1," subtraido por ",n2," é igual a ",nS)
		}
		senao se (OPERACAO == "M")
		{
		nM = n1 * n2
		escreva ("\nO resultado de ",n1," multiplicado por ",n2," é igual a ",nM)
		}
		senao se (OPERACAO == "D")
		{
		nD = n1 / n2
		escreva ("\nO resultado de ",n1," dividido por ",n2," é igual a ",nD)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
