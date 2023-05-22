//1. Criar um algoritmo que leia 10 números e 
//coloque num vetor de 10 posições. Após,
//percorra esse vetor e exiba os números.
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],i,num

		para(i=0;i<10;i++)
		{
			escreva(i," escreva um numero: ")
			leia(num)
			vetor[i] = num
		}
		para(i=0;i<10;i++)
		{
			escreva(" ",vetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */