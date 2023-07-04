/*6.	Faça um algoritmo que receba a idade de uma pessoa e mostre mensagem 
informando “maior de idade” ou “menor de idade”. Considere a idade a partir
de 18 anos como maior de idade.*/
programa
{
	inteiro idade
	funcao Idade()
	{
		escreva("escreva sua idade: ")
		leia(idade)
	}
	funcao maior()
	{
		se(idade >= 18)
			escreva("voce é maior de idade")
		senao
			escreva("voce é menor de idade")
	}
	funcao inicio()
	{
		Idade()
		maior()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */