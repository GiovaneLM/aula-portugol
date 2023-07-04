/*4.	Escrever um algoritmo que leia dois valores
inteiros distintos e informe qual é o maior*/
programa
{
	inteiro numero1,numero2
	funcao numeros()
	{
		escreva("digite um numero: ")
		leia(numero1)
		escreva("digite outro numero: ")
		leia(numero2)
	}
	funcao maior()
	{
		se(numero1 > numero2)
			escreva("o numero ",numero1," é maior que ",numero2)
		senao se(numero1 < numero2)
			escreva("o numero ",numero1," é menor que ",numero2)
		senao
			escreva("o numero ",numero1," é igual a ",numero2)
	}
	funcao inicio()
	{
		numeros()
		maior()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */