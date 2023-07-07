/*13.Escreva um algoritmo que leia um vetor com 10 posições de números inteiros.
Em seguida, receba um novo valor do usuário e verifique se este valor se encontra no vetor. */
programa
{
	inteiro numero,i,vetor[10]
	logico encontrado=falso
	funcao Dnumero()
	{
		para(i=0;i<10;i++)
		{
			escreva("digite um numero: ")
			leia (numero)
			vetor[i]=numero
		}
	}
	funcao encontranumero()
	{
		escreva("\n Qual número vc deseja verificar? ") //usuário define qual numero procurar
		leia (numero)

		 para (i=0;i<10;i++) //percorre o vetor para encontrar um numero igual ao digitado
		 {
		 	se (vetor[i]==numero) //teste se o número da posição do vetor é igual ao digitado
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
	funcao inicio()
	{
		Dnumero()
		encontranumero()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @DOBRAMENTO-CODIGO = [6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */