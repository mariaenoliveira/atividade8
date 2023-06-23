programa
{
	
	funcao inicio()
	{
		inteiro numero1,numero2,numero3

		escreva("Digite um número: ")
		leia(numero1)

		escreva("Digite outro número: ")
		leia(numero2)

		escreva("Você digitou os valores para A: ",numero1," e B: ",numero2, "\n")

		numero3 = numero1
		numero1 = numero2
		numero2 = numero3

		escreva("Se invertermos os valores ficarão A: ",numero1," e B: ",numero2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */