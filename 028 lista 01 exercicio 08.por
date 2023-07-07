/*8.	Faça um algoritmo que receba a idade de 5 pessoas e mostre mensagem informando "maior de idade" e "menor de idade" para cada pessoa. 
Considere a idade a partir de 18 anos como maior de idade*/
programa
{
	inteiro numero,i
	funcao idade()
	{

			para(i=0;i<5;i++)
			{
				escreva("\ndigite sua idade: ")
				leia(numero)
				se(numero >= 18)
					escreva("voce e maior de idade")
				senao se(numero<18)
					escreva("voce e menor de idade")
			}
			
	}
	funcao inicio()
	{
		idade()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */