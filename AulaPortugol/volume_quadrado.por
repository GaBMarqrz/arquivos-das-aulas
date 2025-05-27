programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real aresta, volume, cubo
		escreva("Bora calcular o volume de um quadrado")
		leia(aresta)

		cubo = mat.potencia(aresta, 3.0)
		volume = cubo
		escreva("\n", volume, "O volume do cubo é ", volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */