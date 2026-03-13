programa
{
	
	// Trabalho 08 - Atividade 3 – Sequência de Fibonacci  
	

	funcao inteiro fibonacci ( inteiro n)
	{
		se (n <= 1) 
		{
			retorne n
		}
		senao 
		{
			retorne fibonacci(n -1) + fibonacci(n-2)
		}
	}
	
	funcao inicio()
	{
	
		inteiro numero

			escreva("Sequência de Fibonacci\n ")
			escreva("Informe um número: ")
			leia(numero)
			
			escreva(" \nA posição do número " ,numero, " na sequência de Fibonacci é: ", fibonacci(numero), "\n") 
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */