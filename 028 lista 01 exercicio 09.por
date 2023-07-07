/*9.	 Escrever um algoritmo que calcule o consumo médio de combustível de um carro,
onde o usuário informa a distância total percorrida e o total de combustível gasto.*/
programa
{
	real carro,gasolina
	funcao media()
	{
		escreva("digite qual a distancia percorrida: ")
		leia(carro)
		escreva("digite o gasto total de combustivel: ")
		leia(gasolina)
		escreva(" a media de gasolina gasta por Km andado é de ",gasolina/carro)
	}
	funcao inicio()
	{
		media()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */