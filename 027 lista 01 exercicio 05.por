/*5.	Faça um algoritmo que receba um número e mostre uma mensagem caso este
número seja maior que 10. Caso contrário, mostre mensagem informando.*/
programa
{
	inteiro vetor[10],i,num
	funcao numeros()
	{
		para(i=0;i<10;i++)
		{
			escreva(i+1," digite um numero: ")
			leia(num)
			vetor[i] = num
		}
	}
	funcao maior()
	{
		para(i=0;i<10;i++)
		{
			se(vetor[i] < 10)
				escreva("\n7o numero ",vetor[i]," é menor que 10")
		}
	}
	funcao inicio()
	{
		numeros()
		maior()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */