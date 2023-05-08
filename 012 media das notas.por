programa
{
	//faça um programa que calcule a media aritmetica de 4 notas de um aluno se a media for maior ou igaul a 7.0 esta aprovado,se a media for entre 4 e 6,9 esta em recuperaçao e se for menor que 4 esta reprovado
	funcao inicio()
	{
		inteiro cont=1
		real num,media=0
		enquanto (cont<=4)//so pode ser <=4 pois o é cont=1 se for cont=0 tem que ser <4
		{
			escreva("\nentre com um numero: ")
			leia(num)
			media= media + num
			cont++
		}
		 
			media= media / 4
			
			se(media>=7)
			{
				escreva("\nMedia ",media," está aprovado")
			}
			senao se ((4 <= media) e (media<=6.9))
			{
				escreva("\nMedia ",media," esta em recuperaçao ")
			}
			senao se (media<4)
			{
				escreva("\nMedia " ,media," esta reprovado ")
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
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */