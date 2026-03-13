programa
{
	// Trabalho 06 - Atividade 4 – Tabuada de um Número
	
	funcao inicio()
	{
		inteiro numero
		inteiro resultado
		const inteiro CONTAGEM = 10
		
		escreva("Digite um número para saber a sua tabuada básica de multiplicação: ")
		leia(numero)
		
		
		para(inteiro contador =0; contador <=10; contador++){
			escreva("\n" ,numero, "x", contador, " = " ,numero*contador,"\n")
			
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