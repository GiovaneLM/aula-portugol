programa
{
	
	funcao inicio()
	{
		real num1,num2

		escreva ("manda um numero: ")
		leia (num1)
		escreva ("\nmanda outro numero: ")
		leia (num2)

		se (num1 > num2)
		{
			escreva ("esse aqui ",num1," é maior que esse ",num2)
		}
		senao se (num1 < num2)
		{
			escreva ("esse aqui ",num2," é maior que esse ",num1)
		}
		senao
		{
			escreva ("os dois numeros tem o mesmo valor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
