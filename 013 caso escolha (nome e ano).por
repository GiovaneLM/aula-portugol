programa
{
	
	funcao inicio()
	{
		inteiro opcao,anoN,ano=2023,idade
		cadeia nome
		logico menu=verdadeiro
	
		enquanto (menu)
		{
			limpa()
			escreva(" 1 - digitar seu nome: ")
			escreva("\n 2 - digitar seu ano de nascimento: ")
			escreva("\n 0 - sair\n ")
			leia(opcao)
		
				escolha (opcao)
				{
					caso 1:
						escreva("digite seu nome: \n")
						leia (nome)
						escreva("\n ola ",nome)
						pare
						
					caso 2:
						escreva("digite o ano em que nasceu: \n")
						leia(anoN)
						idade = ano - anoN
						escreva("\nvoce possue ",idade," anos")
						pare
						
					caso 0:
						escreva("tchau")
						menu=falso
						pare
						
					caso contrario:
						escreva("operaçao invalida\n")
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */