programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10],i,num,numV,opcao
		logico menu=verdadeiro, encontrado=falso 

		enquanto (menu)
		{
			escreva("\n1-inserir os numeros no vetor")
			escreva("\n2-encontrar valor no vetor")
			escreva("\n3-exibir o vetor completo")
			escreva("\n4-zerar o vetor")
			escreva("\n0-sair")
			escreva("\n")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					para (i=0;i<10;i++)
					{
						escreva("\ndigite um numero que vai nesse vetor:")
						leia(num)
						vetor[i]=num
					}
					u.aguarde(1000)
					limpa()
					pare
					
				caso 2:
					escreva("\nqual o valor que deseja encontrar")
					leia(num)
					
					para (i=0;i<10;i++)
		 				{
		 					se (vetor[i]==num) 
		 					{
		 						encontrado=verdadeiro 
		 					}
						}
							se (encontrado) 
							{
								escreva("\n O número existe no vetor")
							}
							senao
							{
								escreva("\n Número não encontrado no vetor")
							}
					u.aguarde(1000)
					limpa()
					pare
					
				caso 3:
					para (i=0;i<10;i++)
					{
						escreva("\n no vetor ",i," tem guardado o numero ",vetor[i])
					}
					u.aguarde(1000)
					limpa()
					pare
					
				caso 4:	
				
					escreva("\nos valores dentro do vetor foram zerados")
					para (i=0;i<10;i++)
					{					
						vetor[i] = 0
					}
					u.aguarde(1000)
					limpa()
					pare

				caso 0:
					escreva("TCHAU")
					menu = falso
					u.aguarde(1000)
					limpa()
					pare
					
				caso contrario:
					escreva("opçao invalida")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */