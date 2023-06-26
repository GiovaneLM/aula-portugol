programa
{
	inclua biblioteca Util--> u
	real resposta,Caixa=0,GasolinaC=2000,ValorGC=4.009,GasolinaA=2000,ValorGA=4.394,Etanol=2000,ValorE=2.890,pagar=0,litros=0
	inteiro opcao=0
	logico menu=verdadeiro
	funcao Abastecer()
	{
		escreva("escolha a bomba que deseja 1-Gasolina Comum 2-Gasolina Aditivada 3-Etanol: ")
		leia(resposta)
		se(resposta == 1)
		{
			escreva("informe o valor: ")
			leia(pagar)
			litros = pagar / ValorGC
			Caixa= Caixa + pagar
			escreva("foram abastecidos: ",litros)
			GasolinaC = GasolinaC - litros
		}
		senao se(resposta == 2)
		{
			escreva("informe o valor: ")
			leia(pagar)
			litros = pagar / ValorGA
			Caixa= Caixa + pagar
			escreva("foram abastecidos: ",litros)
			GasolinaA = GasolinaA - litros
		}
		senao se(resposta == 3)
		{
			escreva("informe o valor: ")
			leia(pagar)
			litros = pagar / ValorE
			Caixa= Caixa + pagar
			escreva("foram abastecidos: ",litros)
			Etanol = Etanol - litros
		}
		u.aguarde(1000)
		limpa()
	}
	funcao Estoque()
	{
		escreva("estoque em cada bomba: ")
		escreva("\nGasolina Comum = ",GasolinaC)
		escreva("\nGasolina Aditivada = ",GasolinaA)
		escreva("\nEtanol = ",Etanol)
		u.aguarde(1000)
		limpa()
	}
	funcao Dinheiro()
	{
		escreva("Caixa do posto : R$ ",Caixa)
		escreva("Deseja encerrar o caixa? 1-SIM 2-NÃO : ")
		leia(resposta)
		se(resposta ==1 e Caixa >= 1)
		{
			Caixa=0
			escreva("caixa encerrado com sucesso!!!")
		}
		u.aguarde(1000)
		limpa()
	}
	funcao inicio()
	{
		enquanto(menu)
		{
			escreva("\n 1 - Abastecer")
			escreva("\n 2 - Estoque")
			escreva("\n 3 - Caixa")
			escreva("\n 4 - Sair")
			escreva("\n digite sua opção: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					Abastecer()
					pare
				caso 2:
					Estoque()
					pare
				caso 3:
					Dinheiro()
					pare
				caso 4:
					escreva("ADEUS")
					menu=falso
					u.aguarde(1000)
					limpa()
					pare
				caso contrario:
					escreva("opção invalida")
					u.aguarde(1000)
					limpa()
					pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1976; 
 * @DOBRAMENTO-CODIGO = [6, 40];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Caixa, 4, 15, 5}-{GasolinaC, 4, 23, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */