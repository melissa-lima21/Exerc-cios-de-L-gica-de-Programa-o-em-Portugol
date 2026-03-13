programa
{
	//Trabalho 07 – Atividade 2 – Função para Calcular o Quadrado de um Número

	funcao inteiro quadrado(inteiro numero)
	{

		retorne numero * numero
	}
	
	funcao inicio()
	{
		inteiro numero
		inteiro resultado_quadrado

			escreva("Informe um número para saber o seu quadrado. \n")
			escreva("Digite um número: ")
			leia(numero)
			
		resultado_quadrado = quadrado(numero)
		
		escreva("\nO quadrado do número ",numero,  " é = " ,resultado_quadrado, "\n") }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */