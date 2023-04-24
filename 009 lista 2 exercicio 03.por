programa
{
	
	funcao inicio()
	{
		real num1,num2,media

		escreva ("qual a primeira nota do aluno: ")
		leia (num1)
		escreva ("\nqual a segunda nota do aluno: ")
		leia (num2)

		media = (num1 + num2) / 2

		se (media >= 7)
		{
			escreva ("a media foi ",media," o aluno passou")
		}
		senao
		{
			escreva ("a media foi ",media," o aluno reprovou")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */