/*4 Escreva um algoritmo usando a estrutura ENQUANTO que leia uma sequência
de cinco números, calcule e escreva o valor da soma desses cinco números. 
Após escrever o resultado de soma, pergunte ao usuário se ele deseja ler novo valor.
O programa deve finalizar se a resposta do usuário for “não”. */
programa
{
	inteiro numero,i,soma=0
	logico repetir=verdadeiro
	funcao numeros()
	{
		enquanto(repetir)
		{
			soma=0
			para(i=0;i<5;i++)
			{
				escreva("\ndigite um numero: ")
				leia(numero)
				soma = soma + numero
			}
			escreva("o resultado da soma dos numeros apresentados é ",soma)
			escreva("\ndeseja fazer uma nova peracao? 1-sim 2-nao: ")
			leia(soma)
			se(soma == 2)
			{
				escreva("adeus")
				repetir=falso
			}
			
		}
		
	}
	funcao inicio()
	{
		numeros()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */