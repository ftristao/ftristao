programa
{
	cadeia Nome = ""
	real   mes1, mes2, mes3, mes4, media
	funcao inicio()
	{
		escreva("Digite seu nome:")
		leia(Nome)
		escreva("Digite valor do 1º mês: ")
		leia(mes1)
		escreva("Digite valor do 2º mês: ")
		leia(mes2)
		escreva("Digite valor do 3º mês: ")
		leia(mes3)
		escreva("Digite valor do 4º mês: ")
		leia(mes4)
		media=(mes1+mes2+mes3+mes4)/4
	     escreva(Nome+ ", sua média foi: " + media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */