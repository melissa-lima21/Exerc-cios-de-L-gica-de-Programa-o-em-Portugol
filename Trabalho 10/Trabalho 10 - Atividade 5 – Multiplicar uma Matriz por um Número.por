
	//Trabalho 10 - Atividade 5 – Multiplicar uma Matriz por um Número 

programa
{
	
	funcao inicio()
	{
		const inteiro COLUNA = 3 
		const inteiro LINHA = 3
		inteiro matriz [COLUNA] [LINHA]
		inteiro l
		inteiro c
		inteiro numMultiplicador
		
	 	escreva("Preencha a matriz abaixo: \n") 

	 	para (l = 0; l < LINHA; l++)
	 	{
	 		para (c = 0; c < COLUNA; c++)
	 		{
	 			escreva("Digite o valor para posiçao [",l,"][",c,"]:")
	 			leia(matriz[l][c])
	 		}
	 	}
	 	escreva("\nDigite um número inteiro para multiplicar a matriz: ")
	 	leia(numMultiplicador)
	 	
	 	escreva(" \n=====MATRIZ=====\n")
	 	
	 	para (l=0; l< LINHA; l++)
	 	{
	 		para (c=0; c< COLUNA; c++) 
	 		{
	 			escreva (matriz[l][c]*numMultiplicador,"\t")
	 		}
	 		escreva("\n")
	 	}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */