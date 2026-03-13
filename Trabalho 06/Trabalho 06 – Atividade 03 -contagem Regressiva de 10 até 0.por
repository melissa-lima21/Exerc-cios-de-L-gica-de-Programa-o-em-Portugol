programa
{
	//Trabalho 06 – Atividade 03
	//contagem Regressiva de 10 até 0
	
 	inclua biblioteca Util
 	
	funcao inicio()
	{
		escreva("******************************************************")
		escreva("\n        CONTAGEM REGRESSIVA PARA O ANO NOVO!\n")
		escreva("******************************************************")

		
		const inteiro CONTAGEM = 10
		inteiro contador = CONTAGEM
		
	 	para (contador; contador > -1; contador--){
	 		escreva("\n" ,contador, "\n")
	 		
	 		Util.aguarde(1000) }
	 		
 		escreva("\n FELIZ ANO NOVO!!!\n")	
 	}
		
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */