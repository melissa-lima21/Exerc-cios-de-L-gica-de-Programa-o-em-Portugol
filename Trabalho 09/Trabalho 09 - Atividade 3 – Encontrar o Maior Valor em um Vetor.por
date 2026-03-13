
		//Trabalho 09 - Atividade 3 – Encontrar o Maior Valor em um Vetor 
		
programa
{

	funcao inicio()
		{
		const inteiro TAMANHO = 5 
		inteiro vetor [TAMANHO] 
		inteiro maiorValor = 0

		escreva("Preencha o vetor abaixo com 5 números inteiros: \n")
		

			para (inteiro condutor = 0; condutor < TAMANHO; condutor ++) 
			{
			escreva("Digite o ",condutor + 1,"º número: ")
			leia(vetor[condutor])
			
				se (condutor == 0 ou vetor[condutor] > maiorValor)
				{
				maiorValor = vetor[condutor]
				}
			 
			}
		escreva("\nO maior número armazenado dentro do vetor é o: \n", maiorValor)
		
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