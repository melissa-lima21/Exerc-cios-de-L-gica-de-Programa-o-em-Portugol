programa
{
		
// Trabalho 08 - Atividade 5 – Inverter uma String Recursivamente

	inclua biblioteca Texto
	
	funcao cadeia inverteString( cadeia texto)
	{
		
		inteiro tamanho = Texto.numero_caracteres(texto)

		se (tamanho <=1)
		{
		retorne texto
		}
		
		senao 
		{ 
			cadeia resto = Texto.extrair_subtexto(texto, 1, tamanho)
			cadeia primeiro  = Texto.extrair_subtexto(texto, 0, 1)
			retorne inverteString(resto) + primeiro
			
		}
	}
	
	funcao inicio()
	{
		cadeia frase 

		escreva("Digite seu texto: ")
		leia(frase)
		escreva("String invertida: ", inverteString(frase))
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */