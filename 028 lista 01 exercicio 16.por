/*16.Crie um algoritmo que leia um vetor de 20 posições e informe: 
•	Quantos números pares existem no vetor 
•	Quantos números ímpares existem no vetor 
•	Quantos números maiores do que 50 
•	Quantos números menores do que 7 */
programa
{
	inteiro vetor[5],i,num,par=0,impar=0,maior=0,menor=0
	funcao Vetor()
	{
		para(i=0;i<5;i++)
			{
				escreva("\ndigite a media final do aluno: ")
				leia(num)
				vetor[i]=num
				se(vetor[i]%2 == 0)
					par++
				 se(vetor[i]%2 !=0)
					impar++
				 se(vetor[i] > 50)
					maior++
				  se(vetor[i] < 7)
					menor++
			}
	}
	funcao quantidade()
	{
		escreva("existem ",par," numeros pares na matriz")
		escreva("\nexistem ",impar," numeros impares na matriz")
		escreva("\nexistem ",maior," numeros maiores que 50 na matriz")
		escreva("\nexistem ",menor," numeros menores que 7 na matriz")
	}
	funcao inicio()
	{
		Vetor()
		quantidade()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */