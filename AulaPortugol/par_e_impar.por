programa
{
	
	funcao inicio()
	{
		inteiro n
		inteiro totalPar = 0, totalImpar = 0 

		para(n = 0; n <= 100; n ++){

			se(n%2 == 0){
				totalPar = totalPar + n
				escreva(n + "par = " + totalPar + "\n")
				
			}senao{
				totalImpar = totalImpar + n
				escreva(n + "impar = " + totalImpar + "\n" )
				
			}
			escreva("\n")
			escreva("Total de números pares: "+ totalPar + "\n")
			escreva("Total de números impares: "+ totalImpar + "\n")

			se(totalPar > totalImpar){
				escreva("O total de números pares é maior: ")
			}senao{
				escreva("O total de números impares é maior: ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */