
		//Trabalho 09 - Atividade 2 – Somar os Elementos de um Vetor 

programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 5 
		inteiro vetor [TAMANHO] 
		inteiro  soma = 0

		escreva("Preencha o vetor abaixo com 5 números inteiros: \n")
		

			para (inteiro condutor = 0; condutor < TAMANHO; condutor ++) 
			{
			escreva("Digite o ",condutor + 1,"º número: ")
			leia(vetor[condutor])
			soma = soma + vetor[condutor]
			}	
			escreva("\nOs números armazenados no vetor são: \n")
			
			para (inteiro condutor = 0; condutor < TAMANHO; condutor ++)
			 {
		 	escreva(vetor[condutor], " " )
			 }
		 	
		 	escreva("\nA soma  dos valores armazenados são:  \n",soma)
 	 }
}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */