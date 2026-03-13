programa
{
	//Trabalho 04 - Desvio Condicional / Atividade 01
	//verificar se o número é Par ou Ímpar
	
	funcao inicio()
	{
		inteiro numero

		escreva("Olá, verifique se o número um escolhido é Par ou Ímpar! \n")
		escreva("Digite um número: ")
		leia(numero)
		
		se(numero % 2 == 0){
		escreva("\nO número escolhido é par: " ,numero, ".") }

		senao {
		escreva("\nO número escolhido é ímpar: " ,numero, ".") 
		
		}
		
	}

		
		
			 
		
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */