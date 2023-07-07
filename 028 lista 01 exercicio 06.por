/*6.	Um cliente de supermercado fez uma compra de 20 itens.
Leia o preço de cada item e calcule o total que a pessoa vai pagar. */
programa
{
	real numero,soma=0,i
	funcao compras()
	{
		para(i=0;i<20;i++)
			{
				escreva("\ndigite o valor do produto: ")
				leia(numero)
				soma = soma + numero
			}
		escreva("o valor total das compras foi de R$",soma)
	}
	funcao inicio()
	{
		compras()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */