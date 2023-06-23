programa
{
	
	funcao inicio()
	{
		cadeia nome,cidade,resposta
		inteiro contador = 0, conta = 0

		escreva("E aí turista qual seu nome? \n")
		leia(nome)
		escreva("Você visitou alguma cidade? \n")
		leia(resposta)

		enquanto (resposta == "sim")
		{
			escreva("Qual o nome da cidade visitada? \n")
			leia(cidade)
			conta = conta + 1
			escreva("Você visitou outra cidade? \n")
			leia(resposta)

			contador++
		}
		escreva("Turista: ",nome,"\n")
		escreva("Quantidade de cidades visitadas: ",conta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */