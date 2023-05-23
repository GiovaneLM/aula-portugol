//4. Escreva um algoritmo que leia uma matriz 4x3.
//Em seguida, receba um novo valor do usuário e
//verifique se este valor se encontra na matriz. Caso o
//valor se encontre na matriz, escreva a mensagem
//“O valor se encontra na matriz”. Caso contrário,
//escreva a mensagem “O valor NÃO se encontra na matriz”.
programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3],linha,coluna,i,num
		logico encontrado=falso

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("escreva um numero: ")
				leia(i)
				matriz[linha][coluna]=i
			}
		}
		escreva("\n Qual número vc deseja verificar? ") //usuário define qual numero procurar
		leia (num)
			para(linha=0;linha<4;linha++)
			{
				para(coluna=0;coluna<3;coluna++)
				{
					se (matriz[linha][coluna]==num) //teste se o número da posição do vetor é igual ao digitado
		 			{
		 				encontrado=verdadeiro //torna o encontrado em verdadeiro
		 			}
		 		
					
				}
			}
			se (encontrado) //testa se encontrado é verdadeiro
					{
						escreva("\n O número existe no vetor")
					}
					senao //aqui o encontrado será igual a falso
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
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */