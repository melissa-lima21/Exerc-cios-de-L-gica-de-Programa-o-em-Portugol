programa
{
	//Trabalho 07 – Atividade 4 – Função para Calcular a Média de Três Notas

	funcao real calcularMedia(real nota1, real nota2, real nota3)
	{
		real resultado = (nota1 + nota2 + nota3) / 3.0
		retorne resultado
	}
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3 
		real resultado

			escreva("=====CALCULE SUA MÉDIA=====\n")
				escreva("\nInforme a primeira nota: ")
			leia(nota1)
				escreva("Informe a segunda nota: ")
			leia(nota2)
				escreva("Informe a terceira nota: ")
			leia(nota3)
			
		resultado = calcularMedia(nota1, nota2, nota3)
		
		escreva("\nSua média é de: ",resultado, ".\n") }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */