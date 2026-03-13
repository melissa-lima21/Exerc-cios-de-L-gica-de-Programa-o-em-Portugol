programa
{
	//Trabalho 06 - Atividade 5 – Pedir Senha até acertar
	
	funcao inicio()
	{
		inteiro senha_correta = 1234
		inteiro senha
		
		faca {
			limpa()
			escreva("Olá! \n\nPara entrar em nosso sistema, digite sua senha: ")
			leia(senha)

		se (senha_correta == senha) 
			escreva("Senha incorreta. Tente novamente.")}

		enquanto (senha_correta != senha) 
			limpa()
			escreva("Senha correta. Seja bem-vindo ao nosso sistema! \n")
			
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */