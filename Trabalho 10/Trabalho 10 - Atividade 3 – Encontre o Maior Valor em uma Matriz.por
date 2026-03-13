
	//Trabalho 10 - Atividade 3 – Encontre o Maior Valor em uma Matriz

programa
{
	
	funcao inicio()
	{
		const inteiro COLUNA = 3 
		const inteiro LINHA = 3
		inteiro matriz [COLUNA] [LINHA]
		inteiro l
		inteiro c
		inteiro maiorValor = 0
		
	 	escreva("Preencha a matriz abaixo: \n") 

	 	para (l = 0; l < LINHA; l++)
	 	{
	 		para (c = 0; c < COLUNA; c++)
	 		{
	 			escreva("Digite o valor para posiçao [",l,"][",c,"]:")
	 			leia(matriz[l][c])

	 			se (l ==0 e c ==0 ou matriz[l][c] > maiorValor)
	 			{
	 				maiorValor = matriz[l][c]
	 			}
	 		}
	 	}
	 	escreva(" \n=====MATRIZ=====\n")
	 	
	 	para (l=0; l< LINHA; l++)
	 	{
	 		para (c=0; c< COLUNA; c++) 
	 		{
	 			escreva (matriz[l][c],"\t")
	 		}
	 		escreva("\n")
	 	}	
	 	escreva("\nO maior valor da matriz é o número: ", maiorValor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */