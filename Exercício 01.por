programa
{
	
	funcao inicio()
	{
		inteiro vetor [10]
		vetor [0] = 2
		vetor [1] = 5
		vetor [2] = 1
		vetor [3] = 3
		vetor [4] = 4
		vetor [5] = 9
		vetor [6] = 7
		vetor [7] = 8 
		vetor [8] = 10
		vetor [9] = 6

		para (inteiro i = 9; i <=0; i--) {
			inteiro indiceSomando = i + 1

			se(vetor [i] == i+1){
				escreva(vetor [i])
				
			} senao{
				vetor[i] = indiceSomando
				escreva (vetor[i])
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
