programa
{
	
	funcao inicio()
	{
		inteiro base, contador, limite, resultado

		contador = 0
		limite = 10
		base = 1
		escreva("Qual tabuada deseja visualizar? ")
		leia( base)
		escreva("Quantos linhas deseja ver? ")
		leia( limite )

		faca {
			resultado=base * contador
			escreva( base + " X " + contador + " = " + resultado + "\n")
			contador ++
		} enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */