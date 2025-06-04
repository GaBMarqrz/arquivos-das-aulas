programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	

		real r= 3.14
		real raio, area, quadrado

		escreva("digite o valor do raio")
		leia(raio)

		quadrado = mat.potencia(raio, 2.0)
		area = quadrado * r
		escreva("\n", area, " a area do circulo e igual a: ", area)
      
	}
}












/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */