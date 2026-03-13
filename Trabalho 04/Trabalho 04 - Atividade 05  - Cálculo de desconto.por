programa
{

    //Trabalho 04 - Atividade 05
    //Cálculo de desconto
	
	funcao inicio()
	{
	    real valorTotal
	    real valorDesconto
	    real valorFinal
	    
		escreva("Para saber se sua compra terá 10% de desconto, digite o valor total dela aqui: ")
		leia(valorTotal)

		se(valorTotal >= 100.00) {
			valorDesconto = valorTotal*0.90
			valorFinal = valorTotal - valorDesconto
			escreva("\nValor da sua compra com o desconto ficou em: R$ ", valorDesconto, "\n")
		}
		senao {
			valorFinal = valorTotal
			escreva("\nCompra não chegou ao valor de R$100. O valor total dela é de: " ,valorTotal, "\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */