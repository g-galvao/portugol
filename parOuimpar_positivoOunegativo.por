programa {
  funcao inicio() {
    
    inteiro numero

    escreva("Digite um n�mero: ")
    leia(numero)

    se (numero % 2 == 0 e numero > 0)
      escreva("O n�mero digitado � par e postivo!")
    senao se (numero % 2 == 0 e numero < 0)
      escreva("O n�mero digitado � par e negativo!")
    senao se (numero % 2 == 1 e numero > 0)
      escreva("O n�mero digitado � �mpar e positivo!")
    senao se (numero == 0)
      escreva("O n�mero � ZERO")
    senao
      escreva("O n�mero digitado � �mpar e negativo!")
  }
}
