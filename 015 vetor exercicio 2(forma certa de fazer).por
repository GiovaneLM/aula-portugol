//escreva um algoritimo que leia um vetor com 5 posiçoes de num inteiros.em seguida receba um novo valor do usuario e verifique se este valor se encontra no vetor. caso nao seja encontrado exiba a menssgem:"num nao encontrado
programa
{	
	funcao inicio()
	{
		inteiro vetor[5],i,num
		logico encontrado = falso

		para (i=0;i<5;i++) // preencher o veto com dados do usuário
		{
			escreva ("\nEntre com um numero inteiro: ")
			leia (num)
			vetor[i]=num
		}
		escreva("\n Qual número vc deseja verificar? ") //usuário define qual numero procurar
		leia (num)

		 para (i=0;i<5;i++) //percorre o vetor para encontrar um numero igual ao digitado
		 {
		 	se (vetor[i]==num) //teste se o número da posição do vetor é igual ao digitado
		 	{
		 		encontrado=verdadeiro //torna o encontrado em verdadeiro
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
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */