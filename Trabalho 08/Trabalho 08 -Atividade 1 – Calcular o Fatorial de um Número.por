programa
{ 
	//Trabalho 08 – Recursividade -Atividade 1 – Calcular o Fatorial de um Número 
	

	funcao inteiro fatorialN ( inteiro n)
	{
		se (n <= 1) 
		{
			retorne 1
		}
		senao 
		{
			retorne n * fatorialN(n-1)
		}
	}
	
	funcao inicio()
	{	
		inteiro numero

			escreva("Descubra o fatorial de um número")

			escreva("\nDigite um número: ")
			leia(numero)
			
			escreva(" \nO fatorial do número " ,numero, " é: ", fatorialN(numero), "\n") 
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */