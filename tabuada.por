programa {
  funcao inicio() {

    inteiro numero, i = 1, resultado

    escreva("**** TABUADA ****\n\n")

    escreva("Digite um número entre 1 e 10: ")
    leia(numero)

    enquanto (i <= 10) {
      resultado = numero * i
      escreva(numero, " * ", i, " = ", resultado, "\n")
      i++
    }
    
  }
}
