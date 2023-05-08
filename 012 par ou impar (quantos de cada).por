programa
{
	
	funcao inicio()
	{
		inteiro cont,num,pares,impares
		cont=0  
		pares=0
		impares=0
		enquanto (cont<10) //caso o cont for 0 tem que tirar o igual para ele ler exatas 10 vezes senao ele vai ler 11 vezes ele conta 0,1,2,3,4,5,6,7,8,9 sem o igual
		{
			escreva("\nentre com um numero inteiro: ")
			leia(num)
			se(num%2==0)
			{
				escreva("O número é par")
				pares++	// é que nem pares=pares+1	
			}
			senao
			{
				escreva("O número é impar")
				impares++ // é que nem impares=impares+1
			}
			cont++ // é que nem cont=cont+1
		}
		escreva("\nForam digitados ",pares," númeos pares")
		escreva("\nForam digitados ",impares," números impares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */