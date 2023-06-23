programa
{
	
	funcao inicio()
	{
		inteiro numero1,numero2,operacao,adicao,subtracao,divisao,multiplicacao
		

		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)

		escreva("Qual operação deseja realizar? \n")
		escreva("1: adição, 2: subtração, 3: divisão, 4: multiplicação \n")
		leia(operacao)

		escolha (operacao)
		{
			caso 1:
			escreva("Operação escolhida: adição \n")
			adicao = (numero1 + numero2)
			escreva("O resultado é: ",adicao)
			pare

			caso 2:
			escreva("Operação escolhida: subtração \n")
			subtracao = (numero1 - numero2)
			escreva("O resultado é: ",subtracao)
			pare

			caso 3:
			escreva("Operação escolhida: divisão \n")
			divisao = (numero1 / numero2)
			escreva("O resultado é: ",divisao)
			pare

			caso 4:
			escreva("Operação escolhida: multiplicação \n")
			multiplicacao = (numero1 * numero2)
			escreva("O resultado é: ",multiplicacao)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */