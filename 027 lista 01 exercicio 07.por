/*7.	O imposto de renda de uma pessoa varia segundo uma tabela. 
•	Se o salário for menor do que R$ 1.000,00, não há imposto;
•	Se for entre R$ 1.000,00 e R$ 2.200,00, o imposto é de 13% do valor do salário;
•	Se for maior do que R$ 2.200,00, o imposto é de 22%.
Faça um algoritmo que dado um valor, em reais, correspondente a um salário,
informe o valor que será recebido (total menos imposto).*/
programa
{
	real salario
	funcao Salario()
	{
		escreva("digite o seu salario: ")
		leia(salario)
	}
	funcao Imposto()
	{
		se(salario < 1000)
			escreva("não ha imposto")
		senao se (1000 <= salario e salario < 2200)
			escreva("voce pagara 13% de imposto que é igual ha ",salario*0.13," reais do seu salario lhe sobrando ",salario*0.87," reais")
		senao se (2200 <= salario)
			escreva("voce pagara 22% de imposto que é igual ha ",salario*0.22," reais do seu salariolhe sobrando ",salario*0.78," reais")
	}
	funcao inicio()
	{
		Salario()
		Imposto()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */