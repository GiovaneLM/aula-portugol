programa
{
	
	funcao inicio()
	{
		real num1,num2,numR
		inteiro opcao,num3,num4
		
		escreva("digite um numero: ")
		leia(num1)
		num3=num1
		escreva("\nescreva outro numero: ")
		leia(num2)
		num4=num2

		escreva("escolha a operação")

		escreva("\n 1 - adiçao")
		escreva("\n 2 - subtração")
		escreva("\n 3 - multiplicação")
		escreva("\n 4 - divisão")
		escreva("\n 5 - resto\n ")
		leia (opcao)
		
		escolha(opcao)
		{
			caso 1:
				numR = num1 + num2
				escreva("o resultado da soma de ",num1," + ",num2," é igual a ",numR)
				pare

			caso 2:
				numR = num1 - num2
				escreva("o resultado da subtração de ",num1," - ",num2," é igual a ",numR)
				pare

			caso 3:
				numR = num1 * num2
				escreva("o resultado da multiplicação de ",num1," x ",num2," é igual a ",numR)
				pare

			caso 4:
				numR = num1 / num2
				escreva("o resultado da divisão de ",num1," / ",num2," é igual a ",numR)
				pare
				
			caso 5:
				numR = num3 % num4
				escreva("o resto da divisao de ",num1," / ",num2," é igual a ",numR)
				pare
				
			caso contrario:
				escreva("opção invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */