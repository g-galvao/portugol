programa {

  inclua biblioteca Matematica

  funcao inicio() {

    real salario, imposto, a

    escreva("**** CÁLCULO DE IMPOSTO DE RENDA ****\n")

    escreva("Digite o valor do salário: ")
    leia(salario)
    
    se(salario>=0 e salario<=2000)
      imposto = 0
      escreva("Isento de imposto!")
    senao se(salario>=2000.01 e salario<=3000)
      imposto = salario * 0.08
    senao se(salario>=3000.01 e salario<=4500)
      imposto = salario * 0.18
    senao se(salario>4500)
      imposto = salario * 0.28

    a = Matematica.arredondar(imposto, 2)
    escreva("Imposto de Renda: R$ ", a)

  }
}
