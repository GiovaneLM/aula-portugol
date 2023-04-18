programa
{
	
	funcao inicio()
	{
		real idade
		escreva ("qual a sua idade: ")
		leia (idade)
		se (idade > 18)
		{
			escreva("voce possui mais de 18 entao esta autorizado a doar")
		}
		senao se (idade < 18)
		{
			escreva("voce possui menos de 18 entao nao esta autorizado a doar")
		}
		senao
		{
			escreva ("voce tem 18 esta autorizado a doar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */