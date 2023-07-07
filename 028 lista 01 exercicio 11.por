/*11.	Criar um algoritmo que leia 10 números pelo teclado e exiba
os números na ordem correta que os números foram digitados. */
programa
{
	inteiro numero,i,vetor[10]
	funcao Dnumero()
	{
		para(i=0;i<10;i++)
		{
			escreva("digite um numero: ")
			leia (numero)
			vetor[i]=numero
		}
	}
	funcao Mnumero()
	{
		para(i=0;i<10;i++)
		{
			escreva(" ",vetor[i]," ")
			
		}
	}
	funcao inicio()
	{
		Dnumero()
		Mnumero()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */