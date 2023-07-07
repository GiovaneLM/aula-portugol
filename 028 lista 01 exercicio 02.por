/*2.	Criar um algoritmo para escrever 10 vezes seu nome*/
programa
{
	cadeia nome
	inteiro i
	funcao Nome()
	{
		escreva("digite seu nome: ")
		leia(nome)
	}
	funcao Repetir()
	{
		para(i=0;i<10;i++)
		{
			escreva("\nola ",nome)
		}
	}
	funcao inicio()
	{
		Nome()
		Repetir()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */