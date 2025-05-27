programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, nfinal, res
		
		escreva("Me fale uma de suas notas: ")
		leia(n1)
		escreva("Mais uma vez: ")
		leia(n2)
		escreva("Ultima nota: ")
		leia(n3)

		nfinal = (n1 + n2 + n3) /3
		escreva("Sua nota final foi ", nfinal)

		se(nfinal <= 5){
			escreva(" Você foi reprovado")
		}senao se((nfinal >=5) e (nfinal <7)){
			escreva(" Você está de recuperação")			
		}senao{
			escreva(" Você foi aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */