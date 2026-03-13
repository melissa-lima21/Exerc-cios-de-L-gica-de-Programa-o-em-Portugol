programa
{
	//Trabalho 05 - Atividade 5 
	//Autenticação Simples de Login 
	
	funcao inicio()
	{
		cadeia loginUsuario
		cadeia senha 
		
		escreva("Seja bem-vindo! Para entrar em nosso site é necessário que digite seu login e senha.\n")
		escreva("Digite o nome do seu usuário: ")
		leia(loginUsuario)
		escreva("\nDigite sua senha: ")
		leia(senha)

		se(loginUsuario == "admin" e senha == "1234") {
			escreva("\nSeu acesso foi aceito!\n") }

		senao {
			escreva("\nSeu acesso foi negado!\n")
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */