programa
{
	
	// Trabalho 08 - Atividade 2 – Somar os Números de 1 até N 
	

	
	funcao inteiro soma ( inteiro n)
	{
		se (n == 1) 
		{
			retorne 1
		}
		senao
		{
			retorne n + soma(n-1)
		}
	}
	
	funcao inicio()
	{
	
		inteiro numero

			escreva("Informe um número: ")
			leia(numero)
			
			escreva(" \nA soma do número 1 até " ,numero, " é: ", soma(numero), "\n") 
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */