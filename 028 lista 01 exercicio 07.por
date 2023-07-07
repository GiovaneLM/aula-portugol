/*7.	Leia a quantidade de alunos existentes em uma sala de aula e para cada aluno,
leia a sua média final. Ao final, escreva a quantidade de alunos que foi aprovada
por média (o aluno é aprovado por média se sua média final for maior ou igual a 6,0)*/
programa
{
	inteiro numero,i,soma=0,alunos,aprovados=0
	funcao media()
	{
			escreva("quantos alunos tem em sala: ")
			leia(alunos)
			para(i=0;i<alunos;i++)
			{
				escreva("\ndigite a media final do aluno: ")
				leia(numero)
				se(numero >= 6)
					aprovados++
			}
			escreva("dos ",alunos," na sala foram aprovados ",aprovados)
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
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */