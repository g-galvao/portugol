programa {
  funcao inicio() {
    
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero % 2 == 0 e numero > 0)
      escreva("O número digitado é par e postivo!")
    senao se (numero % 2 == 0 e numero < 0)
      escreva("O número digitado é par e negativo!")
    senao se (numero % 2 == 1 e numero > 0)
      escreva("O número digitado é ímpar e positivo!")
    senao se (numero == 0)
      escreva("O número é ZERO")
    senao
      escreva("O número digitado é ímpar e negativo!")
  }
}
