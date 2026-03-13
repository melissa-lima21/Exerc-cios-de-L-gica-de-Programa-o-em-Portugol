
	 // Trabalho 10 - Atividade 2 – Somar os Elementos de uma Matriz 
	 
programa
{
	
	funcao inicio()
	{
		const inteiro COLUNA = 5
		const inteiro LINHA = 5
		inteiro matriz [COLUNA] [LINHA]
		inteiro l
		inteiro c
		inteiro soma = 0
		
	 	escreva("Preencha a matriz abaixo: \n") 

	 	para (l = 0; l < LINHA; l++)
	 	{
	 		para (c = 0; c < COLUNA; c++)
	 		{
	 			escreva("Digite o valor para posiçao [",l,"][",c,"]:")
	 			leia(matriz[l][c])
	 			soma = soma + matriz[l][c]
	 		}
	 	}
	 	escreva(" \n==============MATRIZ==============\n")
	 	
	 	para (l=0; l< LINHA; l++)
	 	{
	 		para (c=0; c< COLUNA; c++)
	 		{
	 			escreva (matriz[l][c],"\t")
	 		}
	 		escreva("\n") 
	 	}	
	 	escreva("\nA soma de todos os números da matriz é: ",soma, "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */