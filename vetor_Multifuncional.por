programa {
	
	funcao inicio() {
		
		escreva("**** VETOR MULTIFUNCIONAL ****\n")
		escreva("\n>> Digite 10 números inteiros << \n")
		
		inteiro vetor[10], soma = 0, tamanho = 10, contador = 0
		real media
		
		para(contador = 0; contador < tamanho; contador++) {
			escreva("\n", contador + 1, "º número: ")
			leia(vetor[contador])
			soma += vetor[contador]
		}
		
		contador = 0
		escreva("\n > Números nos índices ímpares: ")
		enquanto(contador < tamanho){
		    se(contador % 2 == 1){
		        escreva(vetor[contador], " ")
		    }
		    contador++
		}
		
		escreva("\n > Números pares digitados: ")
		
		para(contador = 0; contador < tamanho; contador++) {
			se(vetor[contador] % 2 == 0) {
				escreva(vetor[contador], " ")
			}
		}
		
		escreva("\n > Números digitados: ")
		
		para(contador = 0; contador < tamanho; contador++) {
			escreva(vetor[contador], " ")
		}
		
		media = (soma/tamanho)
		
		escreva("\n > Soma dos números digitados: ", soma)
		escreva("\n > Média dos números digitados: ", media)
		
	}
}