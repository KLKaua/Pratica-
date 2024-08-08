programa
{
	
	funcao inicio()
	{
		
		
	inteiro a, b, c
	real delta 
	real x1,x2

		escreva ("Equacao do Segundo Grau")
		escreva ("-----------------------")
		escreva ("Informe o valor de A: ")
		leia(a)
		escreva ("Informe o valor de B: ")
		leia(b)
		escreva ("Informe o valor de C: ")
		leia(c)
		escreva("------------------------")
		escreva ("Sua equacao e: ", a, "x2 +", b, "x +", c, " = 0")
		delta = (b*b) - 4*a*c
		escreva ("Valor de Delta: ", delta = 4:2)
		escreva ("Valor de Delta: ", delta = 4:2)
		escreva ("----------------------------")

		se (delta < 0){
			x1 := (-b + raizQ (delta))/(2*a)
			escreva("Para delta negativo, não existe raizes reais")
		}

		senao {
			x1 := (-b + raizQ (delta))/(2*a)
			x1 := (-b - raizQ (delta))/(2*a)
			escreva("Para delta positivo, existe raizes reais")
			escreva("x' = ",x1 : 4:2)
			escreva("x'' = ", x2 : 4:2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */