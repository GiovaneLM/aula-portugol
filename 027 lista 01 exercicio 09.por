/*9.	Elabore um algoritmo que, dada a idade de um nadador. 
 * Classifique-o em uma das seguintes categorias:
•	Infantil A = 5 - 7 anos
•	Infantil B = 8 - 10 anos
•	Juvenil A = 11- 13 anos
•	Juvenil B = 14 - 17 anos
•	Sênior = 18 - 25 anos
Apresentar mensagem “idade fora da faixa etária”
quando for outro ano não contemplado.*/
programa
{
	inteiro idade
	funcao Idade()
	{
		escreva("informe sua idade: ")
		leia(idade)
	}
	funcao classificacao()
	{
		se (5 <= idade e idade <=7)
			escreva("sua categoria é Infantil A")
		senao se (8 <= idade e idade <=10)
			escreva("sua categoria é Infantil B")
		senao se (11 <= idade e idade <=13)
			escreva("sua categoria é Juvenil A")
		senao se (14 <= idade e idade <=17)
			escreva("sua categoria é Juvenil B")
		senao se (18 <= idade e idade <=25)
			escreva("sua categoria é Senior")
		senao
			escreva("idade fora da faixa etaria")
	}
	funcao inicio()
	{
		Idade()
		classificacao()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */