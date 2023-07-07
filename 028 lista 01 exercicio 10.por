/*10.Escrever um algoritmo onde o usuário informe seu nome,
as duas notas das provas (P1 e P2) e a nota do trabalho.
No final informar o nome do aluno e a sua média (aritmética). */
programa
{
	cadeia nome
	real nota,i,soma=0
	funcao media()
	{
		escreva("digite seu nome: ")
		leia(nome)
		para(i=0;i<3;i++)
		{
			escreva("informe a nota da prova ou trabalho: ")
			leia(nota)
			soma=soma + nota
		}
		escreva("ola ",nome," sua media(aritmetica) e de ",soma/3)
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
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */