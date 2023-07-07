/*5.	Faça um algoritmo que calcule a média de 3 números e apresente o resultado no final.*/
programa
{
	inteiro numero,i,soma=0
	funcao media()
	{
			para(i=0;i<3;i++)
			{
				escreva("\ndigite um numero: ")
				leia(numero)
				soma = soma + numero
			}
			escreva("a media dos numeros apresentados é ",soma/3)
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
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */