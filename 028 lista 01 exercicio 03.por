/*3.	Faça um algoritmo onde o usuário digite o valor do veículo e o algoritmo calcule o apresente o desconto, conforme segue:
•	Veículos acima de R$ 50.000,00 - desconto de 5%
•	Veículos abaixo de R$ 50.000,00 - desconto de 2%
 Ao digitar zero, o algoritmo deve abortar a execução .*/
programa
{
	inteiro veiculo
	funcao Veiculo()
	{
		escreva("digite o valor do veiculo: ")
		leia(veiculo)
	}
	funcao Desconto()
	{
		se (veiculo >= 50000)
			escreva("o desconto sera de 5% que é igual a ",veiculo*0.05," reais do valor do carro tendo que pagar  ",veiculo*0.95)
		senao se (0<veiculo e veiculo<50000)
			escreva("o desconto sera de 2% que é igual a ",veiculo*0.02," reais do valor do carro tendo que pagar  ",veiculo*0.98)
		senao se(veiculo == 0)
			{
				escreva("abortando a execuçao")
				
			}
	}
	funcao inicio()
	{
		Veiculo()
		Desconto()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */