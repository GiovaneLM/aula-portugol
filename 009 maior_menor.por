programa // lê 2 numeros e indica qual é o maior
{
	
	funcao inicio()
	{
		inteiro num1,num2
		escreva("Entre com um número inteiro: ")
		leia (num1)
		escreva("\nEntre com outro número inteiro: ")
		leia (num2)

		se (num1 > num2)
		{
			escreva ("\n\nO primeiro número é maior!")
		}
		senao se (num1 < num2)
		{
			escreva("\n\nO segundo número é maior!")
		}
		senao
		{
			escreva("\n\nOs dois números são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */