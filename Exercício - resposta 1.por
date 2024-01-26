programa
{ 
    funcao inicio()
    {

    inteiro vet[10], auxiliar = 0

        inteiro num1, num2, num3, num4, num5, num6

            escreva("Aperte o primeiro número: ")
            leia(vet[1])            
            escreva("Aperte o segundo número: ")
            leia(vet[2])            
            escreva("Aperte o terceiro número: ")
            leia(vet[3])                        
            escreva("Aperte o quarto número: ")
            leia(vet[4])
            escreva("Aperte o quinto número: ")
            leia(vet[5])  
             escreva("Aperte o sexto número: ")
            leia(vet[6]) 
             escreva("Aperte o sétimo número: ")
            leia(vet[7]) 
             escreva("Aperte o oitavo número: ")
            leia(vet[8]) 
             escreva("Aperte o nono número: ")
            leia(vet[9]) 
             escreva("Aperte o décimo número: ")
            leia(vet[10])                       


            para (inteiro contador = 0; contador < 10; contador ++ ){
               para (inteiro contador2 = 0; contador2 < 10; contador2 ++ ){
                 se 
                 (vet[contador2] < vet[contador2+1]) {
                    auxiliar = vet[contador2]
                    vet[contador2] = vet[contador2+1]
                    vet[contador2+1] = auxiliar        
                }
              }
            }   
        escreva("Apresentação dos números em ordem decrescente: ")

        para (inteiro contador = 0; contador < 10; contador ++ ){
          escreva(vet[contador], " | ")
        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */