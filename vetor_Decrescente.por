programa
{
	
	funcao inicio()
	{

    escreva("**** VETOR DECRESCENTE ****\n\n")

		inteiro vetorNumeros[10] = {2,5,1,3,4,9,7,8,10,6}, i, j, guardador, tamanhoVetor
		
		tamanhoVetor = 10

		para(i = 0; i < tamanhoVetor - 1; i++){
      		para(j = 0; j < tamanhoVetor - 1 - i; j++){
		        se(vetorNumeros[j] < vetorNumeros[j+1]){
		          guardador = vetorNumeros[j]
		          vetorNumeros[j] = vetorNumeros[j+1]
		          vetorNumeros[j+1] = guardador
		        }
      		}
    		}
    		
		escreva("\nVetor em ordem Decrescente: \n")
		
		para(inteiro indice=0; indice < tamanhoVetor; indice ++){
			escreva(indice + 1, "ª posição = ", vetorNumeros[indice], "\n")
		}
		
	}
}