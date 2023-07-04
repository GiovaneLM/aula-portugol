/*8.	Escreva um algoritmo que receba o salário e o tempo de serviço em anos. Calcule o limite de empréstimo considerando a tabela abaixo:
•	Salário até R$ 1.000,00 e tempo de empresa menor que 2 anos: comprometimento de 10% do salário;
•	Salário entre R$ 1.001,00 e R$ 3.000,00 e tempo de empresa entre 2 anos e 4 anos : comprometimento de 25% do salário;
•	Salário entre R$ 3.001,00 e R$ 5.000,00 e tempo de empresa entre 4 anos e 6 anos : comprometimento de 40% do salário;
•	Salário acima de R$ 5.000,00: : comprometimento de 50% do salário;*/
programa
{
	real salario,tempo
	funcao salariotempo()
	{
		escreva("digite seu salario: ")
		leia(salario)
		escreva("digite seu tempo de serviço(em anos): ")
		leia(tempo)
	}
	funcao emprestimo()
	{
		se(salario<= 1000 e tempo < 2)
			escreva("pode ser feito um emprestimo de 10% do seu salario que é igaul ha ",salario*0.10)
		senao se(1001 <= salario e salario <= 3000 e 2 <= tempo e tempo < 4)
			escreva("pode ser feito um emprestimo de 25% do seu salario que é igaul ha ",salario*0.25)
		senao se(3001 <= salario e salario <= 5000 e 4 <= tempo e tempo < 6)
			escreva("pode ser feito um emprestimo de 40% do seu salario que é igaul ha ",salario*0.40)
		senao se(5000 < salario)
			escreva("pode ser feito um emprestimo de 50% do seu salario que é igaul ha ",salario*0.50)
	}
	funcao inicio()
	{
		salariotempo()
		emprestimo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 8, 7, 7}-{tempo, 8, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */