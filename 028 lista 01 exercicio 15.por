/*15.Crie um algoritmo que armazene em um vetor os salários dos 5 funcionários de uma empresa.
Em seguida, reajuste o salário de todos os funcionários em 5%. */
programa
{
	inteiro vetor[5],i,num
	funcao salario()
	{
		para(i=0;i<5;i++)
		{
			escreva("digite o salario do ",i+1,"º funcionario: R$")
			leia(num)
			vetor[i]=num
		}
	}
	funcao desconto()
	{
		para(i=0;i<5;i++)
		{
			escreva("\ncom o reajuste de 5% o salario final do ",i+1,"º funcionario é de R$",vetor[i]*0.95)
		}
	}
	funcao inicio()
	{
		salario()
		desconto()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */