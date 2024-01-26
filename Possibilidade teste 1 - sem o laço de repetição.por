programa
{ 
    funcao inicio()
    {
        inteiro num1, num2, num3, num4, num5, num6, num7, num8, num9, num10, cont

            escreva("Aperte o primeiro número: ")
            leia(num1)
            escreva("Aperte o segundo número: ")
            leia(num2)
            escreva("Aperte o terceiro número: ")
            leia(num3)
            escreva("Aperte o quarto número: ")
            leia(num4)
            escreva("Aperte o quinto número: ")
            leia(num5)
            escreva("Aperte o sexto número: ")
            leia(num6)
            escreva("Aperte o sétimo número: ")
            leia(num7)
            escreva("Aperte o oitavo número: ")
            leia(num8)
            escreva("Aperte o nono número: ")
            leia(num9)
            escreva("Aperte o décimo número: ")
            leia(num10)

        se (num1 < num2) {
            cont = num1
            num1 = num2
            num2 = cont
        }
        se (num1 < num3) {
            cont = num1
            num1 = num3
            num3 = cont
        }
        se (num2 < num3) {
            cont = num2
            num2 = num3
            num3 = cont
        }
        se (num3 < num6){
        	cont = num3
        	num3 = num6 
        	num3 = cont
        }
    
        escreva("Apresentação dos números em ordem decrescente: ", num1, ", ", num2, ", ", num3, ",",num4, ",", num5, "," , num6, ",", num7,",", num8,",", num9, ",", num10,",")

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */