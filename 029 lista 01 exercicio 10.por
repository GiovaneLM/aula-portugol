/*10.Escreva um programa que leia o raio de um círculo e faça duas funções: 
uma função chamada area que calcula e retorna a área do círculo e outra função
chamada perimetro que calcula e retorna o perímetro do círculo.
•	Área = PI * r ²
•	Perímetro = PI * 2 * r;*/
programa
{
	inclua biblioteca Util --> u
	real raio,PI=3,area,perimetro
	funcao preparar()
	{
		escreva("digite o raio do circulo: ")
		leia(raio)
	}
	funcao calculo()
	{
		escreva("o valor da area do circulo é ",area = PI * (raio * raio))
		escreva("\no valor da perimetro do circulo é ",perimetro = PI * 2 * raio)
	}
	funcao inicio()
	{
		preparar()
		calculo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */