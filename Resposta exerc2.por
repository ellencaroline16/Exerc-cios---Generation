programa
{
	// colocar o \n (não esquecer ellen) 
	funcao inicio()
	{
		inteiro vetor [10]
		inteiro tamanho = 10
		inteiro soma = 0 
		inteiro media

		para (inteiro k = 0; k< tamanho; k++){
			escreva ("Aperte o numero ", k+1)
			leia(vetor[k])
			soma = soma + vetor [k]
		// usar o laço de repetição mais fácil (foi o que aprendemos no último módulo, na sessão 2 e 3 - olhar no notion) 
		}

		escreva ("Números ímpares: ")
		faca (inteiro k = 1; k < tamanho; k = k + 2 ){ 
			escreva (vetor[k], " ")
		escreva ("Números pares ")
			
	se (inteiro 1 - 0; k < tamanho; k++){
		se (vetor[1] % 2 -- 0 ) { 
			escreva(vetor[k], " ")
		}
	}

	escreva ("Total da soma: "), soma) 

		real media -  real (soma) / tamanho
		escreva ("Média real: ", media)
limpa () 
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */