
		//Trabalho 09 - Atividade 4 – Contar Quantos Números São Pares 

programa
{
	
	funcao inicio()
		{
		const inteiro TAMANHO = 6
		inteiro vetor [TAMANHO] 
		inteiro contPares = 0

		escreva("Preencha o vetor abaixo com 6 números inteiros: \n")
		

			para (inteiro condutor = 0; condutor < TAMANHO; condutor ++) 
			{
			escreva("Digite o ",condutor + 1,"º número: ")
			leia(vetor[condutor])

				se (vetor[condutor] % 2 == 0)
				{ 
					contPares =contPares +1 
				}
			}
			
				para (inteiro condutor = 0; condutor < TAMANHO; condutor ++)
			     {
		 		escreva(vetor[condutor], " " )
			     }
		
			se (contPares > 0)
			{
				escreva("\nA quantidade de números pares armazenados no vetor são: \n" , contPares)
			}
			senao 
			{
				escreva("\nNão há números pares digitado no vetor.\n")
			}
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