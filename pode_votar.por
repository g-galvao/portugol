/**
 * Escreva um algoritmo em Portugol, que leia a idade de uma pessoa (n�mero inteiro) e apresente na tela se a pessoa est� ou n�o apta a votar 
 * e se seu voto � obrigat�rio ou facultativo
 */

programa {

  inclua biblioteca Matematica
  
  funcao inicio() {

    inteiro idade

    escreva("**** POSSO VOTAR? ****\n")

    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade>=16 e idade<18)
      escreva("Est� apta(o) a votar e o voto � facultativo")
    senao se(idade>=18 e idade<65)
      escreva("Est� apta(o) a votar e o voto � obrigat�rio")
    senao se(idade>=65)
      escreva("Est� apta(o) a votar e o voto � facultativo")
    senao
    escreva("N�o est� apta(o) a votar")

  }

}
