programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real largura, base, altura, raio, pi, area1, area2, area3
		pi = 3.14
		
		escreva("Vamos calcular a area de 3 objetos, começando pelo triangulo.")

		leia(base, altura)
		
		escreva("Agora vamos para o retangulo. ")

		leia(largura, altura)

		escreva("E por ultimo a o circulo")
		
		leia(raio)
		

		area1= largura * altura
		area2= pi * (raio*raio)
		area3= (base * altura)/2

		escreva("A área do triangulo é ", area3, " a area do retangulo é ", area1, "  e a área do circulo é ", area2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */