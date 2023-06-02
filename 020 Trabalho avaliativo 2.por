programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro onibus[40],acento,i,opcao,Aocupados=0,vazios=0,ocupados=0
		cadeia resposta
		logico ocupado=falso,menu=verdadeiro,viajar=falso

		para (i=0;i<40;i++)
					{					
						onibus[i] = 0
					}

		enquanto (menu)
		{
			ocupado=falso vazios=0 Aocupados=0
			
			escreva("\n1-embarque e desembarque")
			escreva("\n2-acento esta ocupado")
			escreva("\n3-quantos acentos estao ocupados")
			escreva("\n4-viajar")
			escreva("\n0-desligar programa")
			escreva("\n")
			leia(opcao)
			se (ocupados==40)
			{
				viajar=verdadeiro
			}
			para (i=0;i<40;i++)
			{
				se(onibus[i] != 0)
				{
					ocupados++
				}
			}
			
			escolha(opcao)
			{
				caso 1:
					para (i=0;i<40;i++)
					{
						escreva("\nqual o acento do passageiro: ")
						leia(i)
						escreva("\no passageiro vai 1-embarcar 0-desembarcar: ")
						leia(acento)
						onibus[i]=acento
						escreva("\ndeseja embarcar mais pessoas: ")
						leia (resposta)
						
						se(resposta=="N" ou resposta=="n" ou resposta=="nao" ou resposta=="NAO")
						{
						pare
						}
						
						
					}
					
					u.aguarde(1000)
					limpa()
					pare
					
				caso 2:
					escreva("\nqual o acento deseja conferir: ")
					leia(acento)
					
					para (i=0;i<40;i++)
		 				{
		 					se (onibus[i]==1) 
		 					{
		 						ocupado=verdadeiro 
		 					}
						}
							se (ocupado==verdadeiro) 
							{
								escreva("\nEsse acento esta ocupado")
							}
							senao se (ocupado==falso)
							{
								escreva("\nEsse acento não esta ocupado")
							}
					u.aguarde(1000)
					limpa()
					pare
					
				caso 3:
					para (i=0;i<40;i++)
					{					
						se(onibus[i]==1)
						{
							ocupados++
						}
						senao se (onibus[i]==0)
						{
							vazios++
						}
					}
					escreva("\nO onibus tem ",Aocupados," acentos ocupados e ",vazios," acentos vazios")
					u.aguarde(1000)
					limpa()
					pare
					
				caso 4:
					escreva("\ndeseja embarcar mais pessoas: ")
					leia (resposta)
					se((resposta=="N" ou resposta=="n" ou resposta=="nao" ou resposta=="NAO") e (ocupados>=1))
					{
						viajar=verdadeiro
					}
					u.aguarde(1000)
					limpa()
					pare

				caso 0:
					escreva("TCHAU")
					menu = falso
					u.aguarde(1000)
					limpa()
					pare
					
				caso contrario:
					escreva("opçao invalida")
			}
			
		}
		se(viajar)
		{
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {onibus, 6, 10, 6}-{ocupados, 6, 57, 8}-{viajar, 8, 39, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */