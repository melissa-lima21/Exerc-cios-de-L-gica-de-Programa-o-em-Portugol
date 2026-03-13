programa
{
	//Trabalho 07 – Atividade 1 – Função para Somar Dois Números

	funcao inteiro somar(inteiro n1, inteiro n2)
	{

		retorne n1 + n2
	}
	
	funcao inicio()
	{
		inteiro numUm
		inteiro numDois
		inteiro resultado

			escreva("Digite o primeiro número: ")
			leia(numUm)
			escreva("Digite o segundo número: ")
			leia(numDois)
			
		resultado = somar( numUm, numDois)
		
		escreva("\nA soma entre os números ",numUm, " e " ,numDois, " é = " ,resultado, "\n") }

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */