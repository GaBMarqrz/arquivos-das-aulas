programa
{
	
	funcao inicio()
	{
		inteiro p, i = 1, q = 0
		escreva("Fale um numero: ")
		leia(p)

		enquanto(i > 0){
		q = q + p
		se(p == 0){
			escreva("boa, o resultado é: ", q)
			pare
			}senao{
				escreva("Fale um numero: ")
				leia(p)
				i = i + 1
				}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */