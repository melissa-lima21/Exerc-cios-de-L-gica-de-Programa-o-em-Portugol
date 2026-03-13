programa
{
	//Trabalho 07 – Atividade 3 – Função para Verificar se um Número é Par ou ÍmparNúmero

	funcao logico par(inteiro numero)
	{

		retorne numero % 2 == 0 
	}
	
	funcao inicio()
	{
		inteiro numero
		logico resultado

			escreva("Informe um número para saber ele é par. \n")
			escreva("Digite um número: ")
			leia(numero)
			
		resultado = par(numero)
		
		escreva("\nO número ",numero,  " é par? " ,resultado, ".\n") }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */