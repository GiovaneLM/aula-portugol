/*faça uma funçao que receba 2 num inteiros e retorne
igual se os numeros forem iguais
maior se o primeiro for maior
menor se o segundo for maior*/
programa
{
	funcao  igual()
	{
		escreva("Ambos os numeros sao iguais")
	}
	funcao  maior()
	{
		escreva("O primeiro numero é maior")
	}
	funcao  menor()
	{
		escreva("O primeiro numero é menor")
	}
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
		se (num(num1,num2)==0)
		{
			igual()
		}
		senao se (num(num1,num2)==1)
		{
			maior()
		}
		senao 
		{
			menor()
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */