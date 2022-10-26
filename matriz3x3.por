programa {
	
	funcao inicio() {
		
		inteiro matriz[3][3], diagonalP[3], diagonalS[3], x, y, somaP = 0, somaS = 0
		
		para(x = 0; x < 3; x++) {
		    para(y = 0; y < 3; y++) {
		        escreva("Digite um valor para a posição: [",x,"][",y,"]: ")
		        leia(matriz[x][y])
		        limpa()
		        se(x == y) {
		            diagonalP[x] = matriz[x][y]
		        }
		        se(x + y == 2) {
		            diagonalS[y] = matriz[x][y]
		        }
		    }
		}
		
		escreva("Elementos da Diagonal Principal: ")
		para(x = 0; x < 3; x++) {
		    escreva(diagonalP[x], " ")
		    somaP = somaP + diagonalP[x]
		}
		
		escreva("\nElementos da Diagonal Secundária:  ")
		para(x = 0; x < 3; x++) {
		    escreva(diagonalS[x]," ")
		    somaS = somaS + diagonalS[x]
		}
		
		escreva("\nSoma dos elementos da Diagonal Principal: ", somaP)
		escreva("\nSoma dos elementos da Diagonal Secundária: ", somaS)
		
	}
}