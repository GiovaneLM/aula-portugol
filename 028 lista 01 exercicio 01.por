/*1.	Dados três valores A, B e C, em que A e B são números reais e C é um caractere,
pede-se para imprimir o resultado da operação de A por B se C for um símbolo de operador
aritmético (+,-,*,/); caso contrário deve ser impressa uma mensagem de operador não definido.
Tratar erro de divisão por zero.*/
programa
{
	real A,B
	caracter C
	funcao numeros()
	{
		escreva("digite um numero: ")
		leia(A)
		escreva("digite outro numero: ")
		leia(B)
		escreva("digite o simbolo da operaçao (+,-,*,/): ")
		leia(C)
	}
	funcao calculo()
	{
		se (C == '+')
			escreva(A + B)
		senao se (C == '-')
			escreva(A - B)
		senao se (C == '*')
			escreva(A * B)
		senao se (C == '/')
			escreva(A / B)
		senao
			escreva("operaçao nao definida")
	}
	funcao inicio()
	{
		numeros()
		calculo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */