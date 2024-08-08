programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	//VAREAVEL
		inteiro ano, ano_atual, res

			escreva("Digite o ano que voce nasceu: \n")
			leia(ano)

			escreva("Digite o ano atual: \n")
			leia(ano_atual)

			res = ano_atual - ano

			escreva("Você tem ", res, " ano(s) \n")

	// Sinal de (>) maior  // Sinal de (<) menor
	//SINAL USADO FOI O DE MAIOR (>) PARA VALORES MAIORES QUE O "res"
		se (res > 18){
			escreva("\nVOCÊ É MAIOR DE IDADE")
			
			}

		senao {
			escreva("\nVOCÊ É MENOR DE IDADE")
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */