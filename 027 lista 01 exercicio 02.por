/*2.	Faça um algoritmo que receba dois números e exiba o resultado da sua soma.*/
programa
{
	inteiro numero1,numero2,soma
	funcao numeros()
	{
		escreva("digite um numero: ")
		leia(numero1)
		escreva("digite outro numero: ")
		leia(numero2)
	}
	funcao resultado()
	{
		soma = numero1 + numero2
		escreva("o resultado da soma de ",numero1," + ",numero2," é igual a ",soma)
	}
	funcao inicio()
	{
		numeros()
		resultado()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */