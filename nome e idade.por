programa
{
	
	funcao inicio()
	{
		inteiro idade,ano_nascimento
		cadeia nome
		real valor
		const inteiro ano=2023
		
		escreva("Qual é o seu nome? ")
		leia (nome)
		escreva("\nQual é o ano de seu nascimento? ")
		leia (ano_nascimento)
		
		idade= ano - ano_nascimento // calcula idade
		
		escreva("\nOlá ",nome," vc tem ",idade," anos")
		escreva("\nQual o valor que vc deseja doar? ")
		leia (valor)
		escreva("\nObrigado por doar R$ ",valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */