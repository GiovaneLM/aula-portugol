programa
{
	funcao avisaIgual()
	{
		escreva("Os numeros são iguais")
	}
	funcao avisaDiferente()
	{
		escreva("Os numeros são diferentes")
	}
	funcao logico igual(inteiro a, inteiro b)
	{
		se(a==b)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
	funcao inicio()
	{
		inteiro num1,num2
		escreva("Entre com um numero: ")
		leia(num1)
		escreva("\nEntre com outro numero: ")
		leia(num2)
		se (igual(num1,num2))
		{
			avisaIgual()
		}
		senao
		{
			avisaDiferente()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */