programa
{
//contrua um algoritimo que,para um grupo de 10 valores inteiros lidos,determine:*s soma dos numeros positivos;*a quantidade de valores negativos	
//so que eu sou estrenho e quero a quantidade de positivos negativos e neutros alem da soma de positivos
	funcao inicio()
	{
		inteiro cont,num,posS,pos,negS,neg,neu,soma
		cont=0
		posS=0
		pos=0
		negS=0
		neg=0
		neu=0

		enquanto (cont<10)
		{
			escreva("\nentre com um numero: ")
			leia (num)
			se(num<0)
			{
				negS= negS + num
				escreva("o numero é negativo")
				neg++
			}
			senao se(num>0)
			{
				posS = posS + num
				escreva("o numero é positivo")
				pos++
			}
			senao
			{
				escreva("o numero é neutro")
				neu++
			}
			cont++
		}
		escreva("\nForam digitado ",neg," numeros negativos , ",pos," números positivos e ",neu," numeros neutros")
		escreva("\nA soma dos positivos é ",posS," e a soma dos negativos é ",negS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */