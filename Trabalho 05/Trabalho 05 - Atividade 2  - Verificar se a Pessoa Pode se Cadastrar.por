programa
{
	// Trabalho 05 - Atividade 2 
	//Verificar se a Pessoa Pode se Cadastrar 
	
	funcao inicio()
	{
		inteiro idade
		caracter documValido
		
		
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("\nVocê possui documento válido? Digite 'S' para 'Sim' ou 'N' para 'Não': ")
		leia(documValido)

		se(idade>=18 e documValido == 'S'){
			escreva("\nVocê tem ",idade, " anos e os seus documentos estão válidos. Seu cadastro está autorizado!\n")
		}
		senao {
		escreva("\nVocê tem " ,idade, " anos. Seu cadastro foi negado!\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */