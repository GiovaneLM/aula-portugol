programa
{
	
	funcao inicio()
	{
		
		inteiro num,numM,num1

		escreva("digite um numero: ")
		leia(num1)
	
		num = 0
		numM = 0
		
		enquanto ( num <= 10)
		{
			
			numM = num * num1
			escreva (num1," x ",num," = ",numM,"\n")  //o escreva tem que ser antes do somatorio e depois do resto
			num = num + 1 //tem que ser sempre o ultimo
			
		}
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