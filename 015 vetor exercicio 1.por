//criar um algoritimo que leia 10 numeros e mostre eles na ordem  que foram colocados
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],i,num

		para (i=0;i<10;i++)//ler as 10 posiçoes do vetor
		{
			escreva(i," digite um numero: ")
			leia(num)
			vetor[i] = num
		}
		para (i=0;i<10;i++)//ler os 10 numero do vetor
		{
			escreva("  ", vetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */