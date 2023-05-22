//3. Escreva um algoritmo que leia um vetor com 10 posições de números inteiros.
//Em seguida, receba um novo valor do usuário e verifique se este valor se encontra no vetor.
//Caso não seja encontrado, exiba a mensagem: “Número não encontrado!”
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],i,num
		logico encontrado=falso

		para (i=0;i<10;i++)//ler as 10 posiçoes do vetor
		{
			escreva(i," digite um numero: ")
			leia(num)
			vetor[i] = num
		}
		
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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */