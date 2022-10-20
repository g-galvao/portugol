programa {
	funcao inicio() {
		
		real salario_liquido, salario_bruto, adicional_noturno, horas_extras, descontos
		
		escreva("Digite o valor do Salário Bruto: ")
		leia (salario_bruto)
		
		escreva("Digite o valor de Adicional Noturno: ")
		leia (adicional_noturno)
		
		escreva("Digite o valor de Horas Extras: ")
		leia (horas_extras)
		
		escreva("Digite o valor de Desconto(s): ")
		leia(descontos)
		
		salario_liquido = (salario_bruto+adicional_noturno+(horas_extras*5))-descontos
		escreva("O total de Salário Líquido: ", salario_liquido)
		
	}
}
