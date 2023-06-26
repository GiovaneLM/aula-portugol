programa
{
	caracter tabuleiro[3][3]
	inteiro l,c,linha,coluna
	funcao InicializarJogo()
	{
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				tabuleiro[l][c] = ' '
			}
		}
	}
	funcao MostrarTabuleiro()
	{
		escreva("\n\n 0   1    2\n\n")
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva(" ",tabuleiro[l][c])
				se(c < 2)
					escreva(" | ")
				se(c == 2)
					escreva(" ",l)
			}
			se(l < 2)
				escreva("\n--------------")
				escreva("\n")
		}
	}
	funcao LerCordenadas (inteiro jogador)
	{
		faca
		{
			faca
			{
				escreva("\nJogador ",jogador," digite linha e coluna da posição que deseja jogar: ")
				leia(linha,coluna)
			}
			enquanto(linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2)
		}
		enquanto(tabuleiro[linha][coluna] != ' ')
	}
	funcao inteiro AtualizarJogador(inteiro jogador)
	{
		se(jogador == 1)
			jogador = 2
		senao
			jogador = 1
		retorne jogador
	}
	funcao inteiro SalvarJogada(inteiro jogador)
	{
		se(jogador == 1)
			tabuleiro[linha][coluna] = '0'
		senao
			tabuleiro[linha][coluna] = 'X'
		retorne 1
	}
	funcao inteiro GanhouPorLinha(caracter s)
	{
		para(l=0;l<3;l++)
		{
			se(tabuleiro[l][0] == s e tabuleiro [l][1] == s e tabuleiro [l][2] == s)
				retorne 1 //jogador ganhou
		}
		retorne 0 // ninguem ganhou
		
	}
	funcao inteiro GanhadorPorLinhas()
	{
		se(GanhouPorLinha('0') == 1)
			retorne 1 //jogador 1 ganhou 
		se(GanhouPorLinha('X') == 1)
			retorne 2 // jogador 2 ganhou
		retorne 0 //ninguem ganhou
	}
	funcao inteiro GanhouPorColuna(caracter s)
	{
		para(c=0;c<3;c++)
		{
			se(tabuleiro[0][c] == s e tabuleiro [1][c] == s e tabuleiro [2][c] == s)
				retorne 1 //jogador ganhou
		}
		retorne 0 //ninguem ganhou
		
	}
	funcao inteiro GanhadorPorColunas()
	{
		se(GanhouPorColuna('0') == 1)
			retorne 1 //jogador 1 ganhou 
		se(GanhouPorColuna('X') == 1)
			retorne 2 // jogador 2 ganhou
		retorne 0 //ninguem ganhou
	}
	funcao inteiro GanhouNaDiagonalPrincipal(caracter s)
	{
		se(tabuleiro[0][0] == s e tabuleiro [1][1] == s e tabuleiro [2][2] == s)
			retorne 1 //jogador ganhou
			
		retorne 0 
	}
	funcao inteiro GanhadorNaDiagonalPrincipal()
	{
		se(GanhouNaDiagonalPrincipal('0') == 1)
			retorne 1 //jogador 1 ganhou 
		se(GanhouNaDiagonalPrincipal('X') == 1)
			retorne 2 // jogador 2 ganhou
		retorne 0 //ninguem ganhou
	}
	funcao inteiro GanhouNaDiagonalSecundaria(caracter s)
	{
		se(tabuleiro[0][2] == s e tabuleiro [1][1] == s e tabuleiro [2][0] == s)
			retorne 1 //jogador ganhou
			
		retorne 0 
	}
	funcao inteiro GanhadorNaDiagonalSecundaria()
	{
		se(GanhouNaDiagonalSecundaria('0') == 1)
			retorne 1 //jogador 1 ganhou 
		se(GanhouNaDiagonalSecundaria('X') == 1)
			retorne 2 // jogador 2 ganhou
		retorne 0 //ninguem ganhou
	}
	funcao inteiro Jogar(inteiro jogador,inteiro jogadas,inteiro ganhou)
	{
		faca
		{
			MostrarTabuleiro()//mostrar tabuleiro
			LerCordenadas(jogador)//ler cordenadas
			
			jogadas += SalvarJogada(jogador)//salvar cordenadas
			jogador = AtualizarJogador(jogador)//salvar cordenadas
			
			ganhou = GanhadorPorLinhas()//verifica ganhador por linhas
			ganhou += GanhadorPorColunas()//verificar ganhador por colunas
			ganhou += GanhadorNaDiagonalPrincipal()//verificar ganhador na diagonal principar
			ganhou += GanhadorNaDiagonalSecundaria()//verificar ganhador na diagonal secundaria
		}
		enquanto(ganhou==0 e jogadas<9)
		retorne ganhou
	}
	funcao inicio()
	{
		inteiro jogadas=0,ganhou=0,opcao=0,jogador=1

		faca
		{
			InicializarJogo()
			ganhou = Jogar(jogador,jogadas,ganhou)
			MostrarTabuleiro()

			se(ganhou ==1)
				escreva("\n\tParabens jogador 1. Voce ganhou!\n\n")

			se(ganhou == 2)
				escreva("\n\tParabens jogador 2. Voce ganhou!\n\n")

			escreva("Digite 1 para jogar novamente: ")
			leia(opcao)
		}
		enquanto(opcao == 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2898; 
 * @DOBRAMENTO-CODIGO = [4, 14, 32, 45, 53, 61, 71, 79, 89, 97, 104, 112, 119, 145];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
