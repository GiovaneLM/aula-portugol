programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro opcao,saldo=1000,conta,agencia,operacao,senha=0,senha2=0
		cadeia nome
		logico menu=verdadeiro
		
		enquanto(menu)
		{
		senha2=0
		escreva("\n 1 - Criar conta")
		escreva("\n 2 - Depositar")
		escreva("\n 3 - Sacar")
		escreva("\n 4 - Saldo")
		escreva("\n 5 - Sair \n")
		leia(opcao)
		
			escolha (opcao)
			{
				caso 1:
					escreva("ola usuario digite seu nome: ")
					leia(nome)
					escreva("ola ",nome," digite o numero da sua conta: ")
					leia(conta)
					escreva("ola ",nome," digite o numero da sua agencia: ")
					leia(agencia)
					escreva("digite uma senha: ")
					leia(senha)					
					u.aguarde(1000)
					limpa()
					pare
				caso 2:
					escreva("digite sua senha: ")
					leia(senha2)
					se ( senha == senha2 )
					{
						escreva("quanto deseja depositar: ")
						leia(operacao)
						se(operacao>0)
						{
							saldo = saldo + operacao
						}
						senao se(operacao<=0)
						{
							escreva("valor invalido")
							u.aguarde(1000)
							limpa()
							pare
						}
					}
					senao se(senha != senha2)
					{
						escreva("senha invavida")
						u.aguarde(1000)
						limpa()
						pare
					}
				caso 3:
					escreva("digite sua senha: ")
					leia(senha2)
					se ( senha == senha2 )
					{
						escreva("quato deseja sacar: ")
						leia(operacao)
						se(saldo> operacao)
						{
							saldo = saldo - operacao
						}
						senao se (saldo<operacao)
						{
							escreva ("Saldo insuficiente para o saque desejado!")
						}
						u.aguarde(1000)
						limpa()
						pare
					}
					senao se(senha != senha2)
					{
						escreva("senha invavida")
						u.aguarde(1000)
						limpa()
						pare
					}
				caso 4:
					escreva("digite sua senha: ")
					leia(senha2)
					se ( senha == senha2 )
					{
						escreva("o seu saldo atual é de ",saldo)
						u.aguarde(1000)
						limpa()
						pare
					}
					senao se(senha != senha2)
					{
						escreva("senha invavida")
						u.aguarde(1000)
						limpa()
						pare
					}
				caso 5:
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
 * @POSICAO-CURSOR = 2130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {senha, 6, 50, 5}-{senha2, 6, 58, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */