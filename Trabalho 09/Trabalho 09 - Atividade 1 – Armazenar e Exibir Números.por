programa
{
	//Trabalho 09 - Atividade 1 – Armazenar e Exibir Números 
	
	
	funcao inicio()
		{
		const inteiro TAMANHO = 5 
		inteiro vetor [TAMANHO] 

		escreva("Preencha o vetor abaixo com 5 números inteiros: \n")
		

			para (inteiro condutor = 0; condutor < TAMANHO; condutor ++) 
			{
			escreva("Digite o ",condutor + 1,"º número: ")
			leia(vetor[condutor])
			
			}	
			 escreva("\nOs números armazenados no vetor são: \n")

			para (inteiro condutor = 0; condutor < TAMANHO; condutor ++)
			 {
		 	escreva(vetor[condutor], " " )
			 }
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */