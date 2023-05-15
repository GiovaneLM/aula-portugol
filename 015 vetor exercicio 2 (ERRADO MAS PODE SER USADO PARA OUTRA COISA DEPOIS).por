//escreva um algoritimo que leia um vetor com 5 posiçoes de num inteiros.em seguida receba um novo valor do usuario e verifique se este valor se encontra no vetor. caso nao seja encontrado exiba a menssgem:"num nao encontrado
//fiz errado esse exercicio o meu ele mostra os numeros que tem e permite trocar o valor de um dos vetores por outro valor que eu quiser EM VEZ DE SOMENTE CONFIRIR SE EXISTIR UM VETOR COM UN VALOR ESPECIFICO DENTRO DELES
programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],i,num
		cadeia TROCAR,S,N,s,n
		logico giovane = verdadeiro

		enquanto(giovane)
		{
			para (i=0;i<5;i++)
			{
				escreva("digite um numero: ")
				leia(num)
				vetor[i] = num
			}
			para (i=0;i<5;i++)//ler os 10 numero do vetor
			{
				escreva("\n no vetor ",i," tem guardado o numero ",vetor[i])
			}
			escreva("\ndeseja trocar algum numero S/N: ")
			leia(TROCAR)
		
			se ((TROCAR == "S" ou TROCAR == "s"))
			{
			 escreva("qual vetor deseja que tenha seu numero trocado: ")
			 leia(i)
			 escreva("\n qual numero deseja botar no lugar: ")
			 leia(num)
			 vetor[i] = num
			 	para (i=0;i<5;i++)//ler os numeros do vetor
				{
					escreva("\n no vetor ",i," tem guardado o numero ",vetor[i])
				}
				
				escreva("\nTCHAU")
				giovane = falso
			}
			se ((TROCAR == "N" ou TROCAR == "n"))
			{
				escreva("tchau")
				giovane = falso
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */