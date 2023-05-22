//5. Crie um algoritmo que leia um vetor de 20 posições e informe: 
//a) Quantos números pares existem no vetor b) Quantos números ímpares existem no vetor
//c) Quantos números maiores do que 50 d) Quantos números menores do que 7 
programa
{
	
	funcao inicio()
	{
		inteiro vetor[20],i,num,par=0,impar=0,maior=0,menor=0

		para (i=0;i<20;i++)//ler as 10 posiçoes do vetor
		{
			escreva(i," digite um numero: ")
			leia(num)
			vetor[i] = num
		}
		para (i=0;i<20;i++)//ler os 10 numero do vetor
		{
			
				se(vetor[i]%2==0)
				{
					par++
				}
				senao 
				{
					impar++
				}
				se(vetor[i]<7)
				{
					menor++
				}
				se(vetor[i]>50)
				{
					maior++
				}
				
		}
		escreva("\nForam digitado ",par," numeros par , ",impar," números impar , ",maior," numeros maior que 50 , ",menor," numeros menor que 7")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */