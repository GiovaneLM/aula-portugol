/*3.	Faça um algoritmo que receba um número e mostre uma mensagem
caso este número seja maior que 10;*/
programa
{
	inteiro numero
	funcao Numero()
	{
		escreva("digite um numero: ")
		leia(numero)
	}
	funcao menssagem()
	{
		se(numero > 10)
			escreva("o numero digitado ",numero," é maior que 10")
		senao
			escreva("o numero digitado ",numero," é menor que 10")
	}
	funcao inicio()
	{
		Numero()
		menssagem()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */