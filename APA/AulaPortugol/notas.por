programa
{
	
	funcao inicio()
	{
		inteiro contador 
		real nota, totalnotas = 0, media

		para(contador = 1; contador <=4; contador ++){
			escreva("Insira sua nota: ")
			leia(nota)
			totalnotas = totalnotas + nota
		}
		media = totalnotas / 4
		escreva("Sua média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */