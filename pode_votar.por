/**
 * Escreva um algoritmo em Portugol, que leia a idade de uma pessoa (número inteiro) e apresente na tela se a pessoa está ou não apta a votar 
 * e se seu voto é obrigatório ou facultativo
 */

programa {

  inclua biblioteca Matematica
  
  funcao inicio() {

    inteiro idade

    escreva("**** POSSO VOTAR? ****\n")

    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade>=16 e idade<18)
      escreva("Está apta(o) a votar e o voto é facultativo")
    senao se(idade>=18 e idade<65)
      escreva("Está apta(o) a votar e o voto é obrigatório")
    senao se(idade>=65)
      escreva("Está apta(o) a votar e o voto é facultativo")
    senao
    escreva("Não está apta(o) a votar")

  }

}
