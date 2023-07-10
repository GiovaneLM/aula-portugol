/*2.	Crie um algoritmo que faça o preenchimento automático de um vetor de 50
posições com os números ímpares existentes entre 0 e 100.*/
programa
{
	inclua biblioteca Util --> u
	inteiro vetor[50],i=0,num
	funcao preparar()
	{
		enquanto(i<50)
		 {
		 	num=u.sorteia(0, 100)
		 	se(num%2 != 0)
		 	{
		 		vetor[i]=num
		 		i++
		 	}
		 }
	}
	funcao mostrar()
	{
		para (i=0;i<50;i++)
		{
			escreva(" ",vetor[i])
		}
	}
	funcao inicio()
	{
		preparar()
		mostrar()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */