programa
{
	// Trabalho 06 - Atividade 2 – Somar os Números de 1 a N
	
	funcao inicio()
	{  
		real contador = 1.0
		real resultado = 0.0
		real num

		escreva("Escolha um número: ")
		leia(num)

		enquanto (contador <= num) {
			resultado = resultado + contador
			contador = contador + 1.0 }
		
		escreva("\nA soma do número 1.0 até o número " , num, " é: ",resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */