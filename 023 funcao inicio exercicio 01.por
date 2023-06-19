/*faça uma funçao que receba 2 num inteiros e retorne
0 se os numeros forem iguais
1 se o primeiro for maior
2 se o segundo for maior*/
programa
{
	
	funcao inteiro num(inteiro a, inteiro b)
	{
		se (a==b)
		{
			retorne 0
		}
		senao se (a>b)
		{
			retorne 1
		}
		senao
		{
			retorne 2
		}
	}
	
	funcao inicio()
	{
		inteiro num1,num2,num3
		escreva("Digite um numero: ")
		leia(num1)
		escreva("Digite outro numero: ")
		leia(num2)
		num3=num(num1,num2)
		escreva("o numero que retornou foi: ",num3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */