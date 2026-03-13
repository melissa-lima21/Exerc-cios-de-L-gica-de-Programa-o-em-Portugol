programa
{
	//Trabalho 08 - Atividade 4 – Contagem Regressiva
	
	inclua biblioteca Util
	
    funcao inicio()
    {
        inteiro numero 

        escreva ("CONTAGEM REGRESSIVA\n")
        escreva("Digite um número: ")
        leia(numero) 
	
        contagem_regressiva(numero)
    }

    funcao contagem_regressiva(inteiro n)
    {	
        se (n == 0)
        {
            escreva(0)
        }
        senao
        {
            escreva(n, ", ")
            Util.aguarde(1000)
            
            contagem_regressiva(n - 1)
          
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */