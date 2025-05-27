programa
{
	
	funcao inicio()
	{
		inteiro lados, base, area, altura
		
		escreva("Me diga 3 dados e eu te darei um triangulo: ")
		escreva("Primeiro dado ")
		leia(base)
		escreva("Segundo dado ")
		leia(altura)
		escreva("Terceiro dado ")
		leia(area)
		
		se((area == base)e(base == altura)e(altura == area)) {
			escreva("Esse é um triangulo isósceles!")
			}senao se((area != base) e (base != altura)e(altura != area)){
				escreva("Esse é um triangulo escaleno!")
			}senao{
				escreva("Esse é um triangulo equilatero!")
			
		}
			
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */