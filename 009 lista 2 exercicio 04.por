programa
{
	
	funcao inicio()
	{
		real preco1,valorD1,valorF1
		cadeia pagamento,S,N

		escreva ("preço do produto: ")
		leia (preco1)
		escreva ("\no pagamento vai ser a vista S ou N: ")
		leia (pagamento)

		se (pagamento == "S")
		{
			valorD1 = preco1 /10
			valorF1 = preco1 - valorD1
			escreva ("o valor final com desconto ficou em: ",valorF1)
		}
		senao se (pagamento == "N")
		{
			escreva("o valor a pagar é: ",preco1)
		}
		senao
		{
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */