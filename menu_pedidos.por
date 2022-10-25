/**
 * Com base na tabela abaixo, escreva um algoritmo em Portugol que leia o código de um item (número inteiro de 1 a 6) 
 * e a quantidade comprada deste item (número inteiro). A seguir, mostre na tela o valor total da conta e nome do produto que foi comprado.
 */

programa {
  funcao inicio() {
    
    inteiro codigoDoProduto, quantidade
    real precoUnitario, precoFinal

    escreva("**** CÁLCULO DO PEDIDO ****")

    escreva("Digite o código do produto: ")
    leia(codigoDoProduto)

    escolha(codigoDoProduto)
    
    caso 1:
      precoUnitario = 10.0
      escreva("Quantos Cachorro Quente(s): ")
      leia(quantidade)
      precoFinal = (quantidade * precoUnitario)
      escreva("Produto: Cachorro Quente\n")
    pare

    caso 2:
      precoUnitario = 15.0
      escreva("Quantos X-salada(s): ")
      leia(quantidade)
      precoFinal = (quantidade * precoUnitario)
      escreva("Produto: X-salada\n")
    pare

    caso 3:
      precoUnitario = 18.0
      escreva("Quantos X-bacon(s): ")
      leia(quantidade)
      precoFinal = (quantidade * precoUnitario)
      escreva("Produto: X-bacon\n")
    pare

    caso 4:
      precoUnitario = 12.0
      escreva("Quantos Bauru(s): ")
      leia(quantidade)
      precoFinal = (quantidade * precoUnitario)
      escreva("Produto: Bauru\n")
    pare
  
    caso 5:
      precoUnitario = 8.0
      escreva("Quantos Refrigerante(s): ")
      leia(quantidade)
      precoFinal = (quantidade * precoUnitario)
      escreva("Produto: Refrigerante\n")
    pare

    caso 6:
      precoUnitario = 13.0
      escreva("Quantos Suco(s) de laranja: ")
      leia(quantidade)
      precoFinal = (quantidade * precoUnitario)
      escreva("Produto: Suco de Laranja\n")
    pare

    caso contrario
      escreva("Dado inválido")
  }

  escreva("Valor total do pedido: R$ ", precoFinal)

}
