programa
{
	//Trabalho 07 – Atividade 5 – Função para Converter Celsius para Fahrenheit

	funcao real  celsiusParaFahrenheit(real celsius)
	{
		real fahrenheit = (celsius * 1.8) + 32
		retorne fahrenheit
	}
	
	funcao inicio()
	{
		real celsius
		real resultado

			escreva("Verifique a temperatura em Fahrenheit.\n")
				escreva("\nInforme a temperatura em celsius: ")
				leia(celsius)
			
		resultado = celsiusParaFahrenheit(celsius)
		
		escreva("\nA temperatura em Fahrenheit é de: ",resultado, "°F \n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */