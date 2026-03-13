programa
{
	//Trabalho 04 - Atividaade 04
	//Verficar se um aluno foi aprovado
	
	funcao inicio()
	{
		real notaFinal
		
		escreva("Para saber se você foi aprovado, digite sua nota no campo ao lado: ")
		leia(notaFinal)

		se(notaFinal >= 7.0) {
			escreva("\nSua nota é " ,notaFinal, ". Parabéns, você foi aprovado!\n")}

			senao se(notaFinal >= 5.0 e notaFinal <=7.0) {
				escreva("\nSua nota é " ,notaFinal, ". Você está de recuperação!\n")}

				senao {
				escreva("\nVocê foi reprovado!\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */