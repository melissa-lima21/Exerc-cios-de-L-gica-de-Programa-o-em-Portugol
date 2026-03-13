programa
{
	//Trabalho 05 - Atividade 3 
	//Verificar se um Aluno Pode Fazer a Prova Final 
	
	funcao inicio()
	{
		real mediaNota
		real frequencia
		
		escreva("Verifique se você deverá realizar a prova final!\n")
		
		escreva("Digite a sua nota: ")
		leia(mediaNota)
	
		escreva("Digite a sua frequência: ")
		leia(frequencia)

		se((mediaNota >=4 e mediaNota<=6.9) ou frequencia <75){
		  escreva("\nVocê deverá fazer prova final!\n") }

		senao {
		  escreva("\nVocê não precisará fazer a prova final!\n")
		  	
		  }	


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */