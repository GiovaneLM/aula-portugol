programa
{
	
	funcao inicio()
	{
		real peso,altura,IMC
		
		escreva("informe seu peso: ")
		leia (peso)
		escreva("\ninforme sua altura: ")
		leia (altura)
		
		IMC = peso / (altura * altura)

		se (IMC < 18.5)
		{
			escreva ("seu IMC é ",IMC," voce é da categoria abaixo do pose")
		}
		senao se ((18.5 <= IMC ) e (IMC <= 24.9))
		{
			escreva ("seu IMC é ",IMC," voce é da categoria peso normal")
		}
		senao se ((25 <= IMC) e (IMC <= 29.9))
		{
			escreva ("seu IMC é ",IMC," voce é da categoria sobrepeso")
		}
		senao se (IMC >= 30)
		{
			escreva ("seu IMC é ",IMC," voce é da categoria obesidade")
		}
		senao
		{
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */